; ModuleID = 'bench/pola-rs/original/9jlvt7vlpvh3so18b4jh5q3ks.ll'
source_filename = "bench/pola-rs/original/9jlvt7vlpvh3so18b4jh5q3ks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0616b0dce943fc1f3d131c0fdddc5b14.2 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.3 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.3, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.5 = private unnamed_addr constant [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/binary/mod.rs", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.5, [16 x i8] c"~\00\00\00\00\00\00\00a\01\00\009\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.7 = private unnamed_addr constant [44 x i8] c"validity must be equal to the array's length", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.7, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.5, [16 x i8] c"~\00\00\00\00\00\00\00\F3\00\00\00\05\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.11 = private unnamed_addr constant [62 x i8] c"the offset of the new Buffer cannot exceed the existing length", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.11, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.5, [16 x i8] c"~\00\00\00\00\00\00\00\DC\00\00\00\09\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.14 = private unnamed_addr constant [82 x i8] c"BinaryArray can only be initialized with DataType::Binary or DataType::LargeBinary", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.18 = private unnamed_addr constant [69 x i8] c"assertion failed: dtype.to_physical_type().eq_primitive(T::PRIMITIVE)", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.19 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/primitive/mutable.rs", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.19, [16 x i8] c"\85\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.19, [16 x i8] c"\85\00\00\00\00\00\00\00u\00\00\00\15\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.22 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/bitmap/mutable.rs", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.22, [16 x i8] c"|\00\00\00\00\00\00\00o\00\00\00\15\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.27 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.27, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.36 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9f8ee765eb16373E" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.38 = private unnamed_addr constant [14 x i8] c"AssertionError", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.39 = private unnamed_addr constant [14 x i8] c"ColumnNotFound", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.40 = private unnamed_addr constant [12 x i8] c"ComputeError", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.41 = private unnamed_addr constant [9 x i8] c"Duplicate", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.42 = private unnamed_addr constant [16 x i8] c"InvalidOperation", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf76d31940ad1f51E" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d51b760b1c8760dE" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.45 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.46 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.47 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.48 = private unnamed_addr constant [6 x i8] c"NoData", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.49 = private unnamed_addr constant [11 x i8] c"OutOfBounds", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.50 = private unnamed_addr constant [19 x i8] c"SchemaFieldNotFound", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.51 = private unnamed_addr constant [14 x i8] c"SchemaMismatch", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.52 = private unnamed_addr constant [13 x i8] c"ShapeMismatch", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.53 = private unnamed_addr constant [12 x i8] c"SQLInterface", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.54 = private unnamed_addr constant [9 x i8] c"SQLSyntax", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.55 = private unnamed_addr constant [19 x i8] c"StringCacheMismatch", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.56 = private unnamed_addr constant [19 x i8] c"StructFieldNotFound", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17hb1833b08a227dee2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d9de9df94ee6ab4E" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.58 = private unnamed_addr constant [7 x i8] c"Context", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ce6d29c6192580E" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.60 = private unnamed_addr constant [6 x i8] c"Python", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.61 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.61, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.63 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.63, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.61, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.66 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.66, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf5dbd940070201e9E" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17he9f3de4ee6fdd9e7E", ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h690fe28f9f3c5933E", ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hde4c9873e3628604E", ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h0cc26838435af82dE", ptr @_ZN12polars_arrow5array5Array8is_empty17h05cdc98760d214deE, ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h48c350683425619eE", ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hdea2655f19188010E", ptr @_ZN12polars_arrow5array5Array10null_count17h031fa7e96ca06979E, ptr @_ZN12polars_arrow5array5Array9has_nulls17h281f88b72c9dc5a4E, ptr @_ZN12polars_arrow5array5Array7is_null17h6c78eaefa7759a00E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17h81dc3cdcc2bd62b3E, ptr @_ZN12polars_arrow5array5Array8is_valid17he5614800cdb92112E, ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h80b8f7baef3444d8E", ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17hc712c4a96e482582E", ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h0225bd35c40ddc0cE", ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h66488cb3dc17f3d4E", ptr @_ZN12polars_arrow5array5Array6sliced17heeceac08638ac219E, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h69afdaad1b0afc12E, ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h6ff2f0ee62ae090bE", ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h083f9829474554ddE" }>, align 8
@anon.0616b0dce943fc1f3d131c0fdddc5b14.70 = private unnamed_addr constant [42 x i8] c"assertion failed: self.check_bound(offset)", align 1
@anon.0616b0dce943fc1f3d131c0fdddc5b14.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.3, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h81c63f968b90a17eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.04 = alloca [56 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h159cb6a8028235dbE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull align 8 %15, i64 noundef %2)
          to label %18 unwind label %16

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15": ; preds = %59, %62, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", %16
  %.sroa.07.0 = phi i1 [ true, %16 ], [ false, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" ], [ true, %62 ], [ true, %59 ]
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" ], [ %.pn, %62 ], [ %.pn, %59 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %63 unwind label %57

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

20:                                               ; preds = %43, %24
  %.sroa.07.1 = phi i1 [ false, %43 ], [ true, %24 ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %25, %24 ]
  %21 = load ptr, ptr %8, align 8, !alias.scope !3, !noundef !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %57

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %20

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !6
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %40, %26
  %32 = phi ptr [ %.pre, %40 ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %32, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %45 unwind label %43

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %42 = atomicrmw add ptr %41, i64 1 monotonic, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %31

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6) #22
          to label %20 unwind label %57

45:                                               ; preds = %31
  %46 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %47 = load i64, ptr %46, align 8, !range !7, !noundef !6
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %49, label %54

49:                                               ; preds = %54, %45
  %50 = phi ptr [ %.pre16, %54 ], [ %46, %45 ]
  %51 = load ptr, ptr %33, align 8, !noundef !6
  %52 = load i64, ptr %35, align 8, !noundef !6
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.04.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04, i64 56, i1 false)
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %50, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %51, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %52, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  %.pre16 = load ptr, ptr %27, align 8
  br label %49

57:                                               ; preds = %62, %23, %65, %43, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15"
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %20, %23
  br i1 %.sroa.07.1, label %59, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15"

59:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"
  %60 = load ptr, ptr %9, align 8, !alias.scope !8, !noundef !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15", label %62

62:                                               ; preds = %59
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15" unwind label %57

63:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit15"
  br i1 %.sroa.07.0, label %65, label %64

64:                                               ; preds = %65, %63
  resume { ptr, i32 } %.pn.pn

65:                                               ; preds = %63
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %64 unwind label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h031fa7e96ca06979E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val = load i8, ptr %0, align 8, !range !11, !noundef !6
  %2 = icmp eq i8 %.val, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %12, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = add i64 %8, -1
  br label %12

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %12

12:                                               ; preds = %10, %3, %6
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ %11, %10 ], [ 0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h69afdaad1b0afc12E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN88_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6fa758d5d62234d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %4, ptr noundef nonnull align 8 %0)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !12
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #24, !noalias !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h083f9829474554ddE.exit", !prof !15

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 112) #25
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4) #22
          to label %common.resume unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

common.resume:                                    ; preds = %13, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h083f9829474554ddE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15slice_unchecked17hd34ef463200426d0E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %1, i64 noundef %2)
          to label %"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h66488cb3dc17f3d4E.exit" unwind label %13

13:                                               ; preds = %"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h083f9829474554ddE.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %6, ptr nonnull @anon.0616b0dce943fc1f3d131c0fdddc5b14.69) #22
          to label %common.resume unwind label %17

"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h66488cb3dc17f3d4E.exit": ; preds = %"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h083f9829474554ddE.exit"
  %15 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.69, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h81dc3cdcc2bd62b3E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !6
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
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17heeceac08638ac219E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %9 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h0225bd35c40ddc0cE.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN88_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6fa758d5d62234d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %5, ptr noundef nonnull align 8 %0)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !16
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #24, !noalias !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h083f9829474554ddE.exit", !prof !15

14:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 112) #25
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #22
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

common.resume:                                    ; preds = %30, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h083f9829474554ddE.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %19 = add i64 %2, %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !25, !noundef !6
  %22 = add i64 %21, -1
  %.not.i.i = icmp ugt i64 %19, %22
  br i1 %.not.i.i, label %23, label %"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE.exit.i", !prof !15

23:                                               ; preds = %"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h083f9829474554ddE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  store ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.12, ptr %4, align 8, !noalias !25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8, !noalias !25
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %25, align 8, !noalias !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %27, align 8, !noalias !25
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.13) #25
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %23
  unreachable

"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE.exit.i": ; preds = %"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h083f9829474554ddE.exit"
  %28 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.69, 1
  invoke void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15slice_unchecked17hd34ef463200426d0E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %1, i64 noundef %2)
          to label %"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h0225bd35c40ddc0cE.exit" unwind label %30

"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h0225bd35c40ddc0cE.exit": ; preds = %"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE.exit.i", %8
  %.merged = phi { ptr, ptr } [ %9, %8 ], [ %29, %"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE.exit.i" ]
  ret { ptr, ptr } %.merged

30:                                               ; preds = %"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE.exit.i", %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %12, ptr nonnull @anon.0616b0dce943fc1f3d131c0fdddc5b14.69) #22
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17h6c78eaefa7759a00E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !26

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.2, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.4) #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !noundef !6
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h81dc3cdcc2bd62b3E.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !6
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17h81dc3cdcc2bd62b3E.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17h81dc3cdcc2bd62b3E.exit: ; preds = %8, %11
  %.sroa.0.0.i = phi i1 [ %27, %11 ], [ false, %8 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h05cdc98760d214deE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17he5614800cdb92112E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !26

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.2, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.4) #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !noundef !6
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN12polars_arrow5array5Array7is_null17h6c78eaefa7759a00E.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !6
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %_ZN12polars_arrow5array5Array7is_null17h6c78eaefa7759a00E.exit

_ZN12polars_arrow5array5Array7is_null17h6c78eaefa7759a00E.exit: ; preds = %8, %11
  %.sroa.0.0.i.i = phi i1 [ %28, %11 ], [ true, %8 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h281f88b72c9dc5a4E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val.i = load i8, ptr %0, align 8, !range !11, !noundef !6
  %2 = icmp eq i8 %.val.i, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array10null_count17h031fa7e96ca06979E.exit, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = add i64 %8, -1
  br label %_ZN12polars_arrow5array5Array10null_count17h031fa7e96ca06979E.exit

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %_ZN12polars_arrow5array5Array10null_count17h031fa7e96ca06979E.exit

_ZN12polars_arrow5array5Array10null_count17h031fa7e96ca06979E.exit: ; preds = %3, %6, %10
  %.sroa.0.0.i = phi i64 [ %9, %6 ], [ %11, %10 ], [ 0, %3 ]
  %12 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15slice_unchecked17hd34ef463200426d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", label %7

7:                                                ; preds = %3
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = icmp eq i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !33, !noalias !34
  %11 = icmp eq i64 %2, %10
  %or.cond.i.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i.i, label %44, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !33, !noalias !34, !noundef !6
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq i64 %14, %10
  %or.cond5.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond5.i.i, label %19, label %20

.sink.split.sink.split.i.i:                       ; preds = %.noexc1.i, %22, %19
  %.sink.sink.i.i = phi i64 [ %..i.i, %19 ], [ %39, %.noexc1.i ], [ -1, %22 ]
  store i64 %.sink.sink.i.i, ptr %13, align 8, !alias.scope !33, !noalias !34
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %.sink.split.sink.split.i.i
  %17 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !33, !noalias !34, !noundef !6
  %18 = add i64 %17, %1
  store i64 %18, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !33, !noalias !34
  store i64 %2, ptr %9, align 8, !alias.scope !33, !noalias !34
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
  %26 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !33, !noalias !34, !noundef !6
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !36, !noundef !6
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !36, !noundef !6
  %31 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %28, i64 noundef %26, i64 noundef %1)
          to label %.noexc.i unwind label %40, !noalias !37

.noexc.i:                                         ; preds = %25
  %32 = add i64 %2, %1
  %33 = add i64 %26, %32
  %34 = load i64, ptr %27, align 8, !noalias !36, !noundef !6
  %35 = load ptr, ptr %29, align 8, !noalias !36, !noundef !6
  %36 = sub i64 %10, %32
  %37 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %34, i64 noundef %33, i64 noundef %36)
          to label %.noexc1.i unwind label %40, !noalias !37

.noexc1.i:                                        ; preds = %.noexc.i
  %38 = add i64 %31, %37
  %39 = sub i64 %14, %38
  br label %.sink.split.sink.split.i.i

40:                                               ; preds = %.noexc.i, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %common.resume unwind label %42, !noalias !34

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !34
  unreachable

common.resume:                                    ; preds = %46, %40
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %7, %.sink.split.i.i
  %.sroa.512.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !42
  %45 = invoke noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
          to label %48 unwind label %46, !noalias !38

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %common.resume unwind label %50, !noalias !38

48:                                               ; preds = %44
  %.not8.i = icmp eq i64 %45, 0
  br i1 %.not8.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %48
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !38
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split"

49:                                               ; preds = %48
  %.sroa.0.0.copyload6 = load ptr, ptr %4, align 8, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx14, i64 24, i1 false), !noalias !43
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split"

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !38
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split": ; preds = %49, %.thread.i
  %.sroa.0.0.ph = phi ptr [ null, %.thread.i ], [ %.sroa.0.0.copyload6, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split", %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split" ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %.sroa.0.0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %52 = add i64 %2, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %52, ptr %55, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = add i64 %7, -1
  %.not = icmp ugt i64 %5, %8
  br i1 %.not, label %9, label %14, !prof !15

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.12, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.13) #25
  unreachable

14:                                               ; preds = %3
  tail call void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15slice_unchecked17hd34ef463200426d0E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array6binary7mutable172_$LT$impl$u20$core..convert..From$LT$polars_arrow..array..binary..mutable..MutableBinaryArray$LT$O$GT$$GT$$u20$for$u20$polars_arrow..array..binary..BinaryArray$LT$O$GT$$GT$4from17hcf27ade91da24f80E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.6.i.sroa.0 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [80 x i8], align 8
  %19 = alloca [112 x i8], align 8
  %20 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %33, label %22

22:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %.sroa.0.0.copyload, ptr %16, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %23 = invoke noundef i64 @_ZN12polars_arrow6bitmap7mutable13MutableBitmap10unset_bits17hcfab0000ea7767d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %24 unwind label %30, !noalias !44

24:                                               ; preds = %22
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %24
  store ptr null, ptr %20, align 8, !alias.scope !44, !noalias !47
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %"_ZN12polars_arrow6bitmap7mutable169_$LT$impl$u20$core..convert..From$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$u20$for$u20$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$4from17ha19e3b893aa95d6cE.exit" unwind label %112

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 24, i1 false), !noalias !44
  %27 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcf271147440bb710E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %.noexc7 unwind label %112

.noexc7:                                          ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !49
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !47, !noalias !44, !noundef !6
  invoke void @_ZN12polars_arrow6bitmap9immutable6Bitmap20from_inner_unchecked17hac3b1a2d56d122bdE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noundef nonnull %27, i64 noundef 0, i64 noundef %29, i64 noundef 1, i64 %23)
          to label %"_ZN12polars_arrow6bitmap7mutable169_$LT$impl$u20$core..convert..From$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$u20$for$u20$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$4from17ha19e3b893aa95d6cE.exit" unwind label %112

30:                                               ; preds = %22
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #22
          to label %143 unwind label %31, !noalias !44

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !44
  unreachable

33:                                               ; preds = %2
  store ptr null, ptr %20, align 8
  br label %"_ZN12polars_arrow6bitmap7mutable169_$LT$impl$u20$core..convert..From$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$u20$for$u20$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$4from17ha19e3b893aa95d6cE.exit"

"_ZN12polars_arrow6bitmap7mutable169_$LT$impl$u20$core..convert..From$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$u20$for$u20$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$4from17ha19e3b893aa95d6cE.exit": ; preds = %25, %.noexc7, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !53
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %35 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17he89c26eaa544e29dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %38 unwind label %36, !noalias !53

36:                                               ; preds = %"_ZN12polars_arrow6bitmap7mutable169_$LT$impl$u20$core..convert..From$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$u20$for$u20$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$4from17ha19e3b893aa95d6cE.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %109

38:                                               ; preds = %"_ZN12polars_arrow6bitmap7mutable169_$LT$impl$u20$core..convert..From$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$u20$for$u20$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$4from17ha19e3b893aa95d6cE.exit"
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !55, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load i64, ptr %41, align 8, !noalias !55, !noundef !6
  %43 = lshr i64 %42, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !53
  store ptr %35, ptr %13, align 8, !noalias !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !53
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %45 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcf271147440bb710E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %46 unwind label %104, !noalias !53

46:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8, !noalias !61, !noundef !6
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !61, !noundef !6
  store ptr %45, ptr %12, align 8, !alias.scope !58, !noalias !53
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %48, ptr %51, align 8, !alias.scope !58, !noalias !53
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %50, ptr %52, align 8, !alias.scope !58, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !65
  %53 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !70, !noundef !6
  %54 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !70, !noundef !6
  invoke void @_ZN12polars_arrow5array13specification24try_check_offsets_bounds17h8814e311c2c6a877E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 %53, i64 noundef %54, i64 noundef %50)
          to label %57 unwind label %55, !noalias !65

55:                                               ; preds = %83, %.invoke.i.i, %76, %75, %72, %60, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.i.i"

57:                                               ; preds = %46
  %58 = load i64, ptr %8, align 8, !range !71, !noalias !65, !noundef !6
  %.not.i.i = icmp eq i64 %58, 17
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %57
  %.sroa.12.8..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.8..sroa_idx16.i, i64 24, i1 false), !noalias !53
  %.sroa.14.8..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.i.sroa.0.24..sroa_idx18 = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.sroa.0.24..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.8..sroa_idx18.i, i64 32, i1 false), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !65
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit28.i.i"

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !65
  %61 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %62 unwind label %55, !noalias !72

62:                                               ; preds = %60
  %63 = extractvalue { i8, i8 } %61, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !65
  store i8 23, ptr %7, align 8, !noalias !65
  %64 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %67 unwind label %65, !noalias !72

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %7) #22
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.i.i" unwind label %87, !noalias !72

67:                                               ; preds = %62
  %68 = extractvalue { i8, i8 } %61, 0
  %69 = extractvalue { i8, i8 } %64, 0
  %70 = extractvalue { i8, i8 } %64, 1
  %71 = icmp eq i8 %68, %69
  br i1 %71, label %73, label %72

72:                                               ; preds = %74, %67
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %76 unwind label %55, !noalias !72

73:                                               ; preds = %67
  switch i8 %68, label %75 [
    i8 2, label %74
    i8 14, label %74
  ]

74:                                               ; preds = %73, %73
  %.sroa.07.0.in.not.i.i = icmp eq i8 %63, %70
  br i1 %.sroa.07.0.in.not.i.i, label %75, label %72

75:                                               ; preds = %74, %73
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %96 unwind label %55, !noalias !72

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 52, 83) 82, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc24.i.i unwind label %55, !noalias !72

.noexc24.i.i:                                     ; preds = %76
  %77 = load i64, ptr %4, align 8, !range !92, !noalias !82, !noundef !6
  %78 = trunc nuw i64 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !range !93, !noalias !82, !noundef !6
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %78, label %.invoke.i.i, label %83, !prof !15

.invoke.i.i:                                      ; preds = %.noexc24.i.i
  %82 = load i64, ptr %81, align 8, !noalias !82
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %80, i64 %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.67) #25
          to label %.cont.i.i unwind label %55, !noalias !72

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

83:                                               ; preds = %.noexc24.i.i
  %84 = load ptr, ptr %81, align 8, !noalias !82, !nonnull !6, !noundef !6
  %85 = icmp ugt i64 %80, 81
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(82) %84, ptr noundef nonnull readonly align 1 dereferenceable(82) @anon.0616b0dce943fc1f3d131c0fdddc5b14.14, i64 range(i64 52, 83) 82, i1 false), !noalias !94
  store i64 %80, ptr %5, align 8, !alias.scope !95, !noalias !96
  %.sroa.4.0..sroa_idx.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %84, ptr %.sroa.4.0..sroa_idx.i.i.i22.i.i, align 8, !alias.scope !95, !noalias !96
  %.sroa.5.0..sroa_idx.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 82, ptr %.sroa.5.0..sroa_idx.i.i.i23.i.i, align 8, !alias.scope !95, !noalias !96
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %86 unwind label %55, !noalias !72

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit28.i.i"

87:                                               ; preds = %93, %89, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.i.i", %65
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !97
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.i.i": ; preds = %65, %55
  %.pn.i.i = phi { ptr, i32 } [ %56, %55 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h089dd83e15d9638fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %89 unwind label %87, !noalias !98

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit28.i.i": ; preds = %86, %59
  %.sroa.811.0.i = phi i64 [ 2, %86 ], [ %58, %59 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h089dd83e15d9638fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %92 unwind label %90, !noalias !98

89:                                               ; preds = %90, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.i.i"
  %.pn16.i.i = phi { ptr, i32 } [ %91, %90 ], [ %.pn.i.i, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.i.i" ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %93 unwind label %87, !noalias !97

90:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit28.i.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit28.i.i"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %.thread33.i unwind label %94, !noalias !97

93:                                               ; preds = %94, %89
  %.pn18.i.i = phi { ptr, i32 } [ %95, %94 ], [ %.pn16.i.i, %89 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #22
          to label %137 unwind label %87, !noalias !97

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %93

.thread33.i:                                      ; preds = %92
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc9 unwind label %114

.noexc9:                                          ; preds = %.thread33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  br label %98

96:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !65
  %.sroa.019.0.copyload.i = load i8, ptr %14, align 8, !noalias !72
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.521.0.copyload.i = load i64, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !72
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !53
  %.sroa.6.i.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.0.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !53
  %.sroa.6.i.sroa.0.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.0.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %97 = icmp eq i8 %.sroa.019.0.copyload.i, 39
  br i1 %97, label %98, label %116, !prof !104

98:                                               ; preds = %96, %.noexc9
  %.sroa.811.136.i = phi i64 [ %.sroa.811.0.i, %.noexc9 ], [ %.sroa.521.0.copyload.i, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !105
  store i64 %.sroa.811.136.i, ptr %9, align 8, !noalias !106
  %.sroa.12.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.0, i64 24, i1 false), !noalias !53
  %.sroa.14.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.6.i.sroa.0.24..sroa_idx19 = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.sroa.0.24..sroa_idx19, i64 32, i1 false), !noalias !53
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.36, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.6) #25
          to label %101 unwind label %99, !noalias !105

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #22
          to label %137 unwind label %102, !noalias !105

101:                                              ; preds = %98
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !105
  unreachable

104:                                              ; preds = %38
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %109 unwind label %106, !noalias !53

106:                                              ; preds = %110, %109, %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !50
  unreachable

108:                                              ; preds = %109
  br i1 %.sroa.02.0.ph.i, label %110, label %137

109:                                              ; preds = %104, %36
  %.pn.ph.i = phi { ptr, i32 } [ %37, %36 ], [ %105, %104 ]
  %.sroa.02.0.ph.i = phi i1 [ true, %36 ], [ false, %104 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %14) #22
          to label %108 unwind label %106, !noalias !53

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111) #22
          to label %137 unwind label %106, !noalias !50

112:                                              ; preds = %.noexc7, %26, %25
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %143

114:                                              ; preds = %.thread33.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %137

116:                                              ; preds = %96
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %.sroa.019.0.copyload.i, ptr %19, align 8, !alias.scope !107, !noalias !108
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.420.0..sroa_idx.i, i64 7, i1 false), !noalias !108
  %.sroa.811.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.521.0.copyload.i, ptr %.sroa.811.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !108
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.0, i64 24, i1 false), !noalias !108
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.6.i.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.14.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i.sroa.0.24..sroa_idx, i64 40, i1 false), !noalias !108
  %.sroa.6.i.sroa.12.24..sroa.14.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr null, ptr %.sroa.6.i.sroa.12.24..sroa.14.0..sroa_idx.i.sroa_idx, align 8, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %117 = load ptr, ptr %17, align 8, !alias.scope !121, !noalias !122, !noundef !6
  %.not.i.i12 = icmp eq ptr %117, null
  br i1 %.not.i.i12, label %136, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %120 = load i64, ptr %119, align 8, !alias.scope !121, !noalias !122, !noundef !6
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %122 = load i64, ptr %121, align 8, !alias.scope !123, !noalias !124, !noundef !6
  %123 = add i64 %122, -1
  %.not3.i.i = icmp eq i64 %120, %123
  br i1 %.not3.i.i, label %136, label %124, !prof !26

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  store ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.8, ptr %3, align 8, !noalias !125
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %125, align 8, !noalias !125
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %126, align 8, !noalias !125
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %127, align 8, !noalias !125
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %128, align 8, !noalias !125
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.10) #25
          to label %129 unwind label %130, !noalias !125

129:                                              ; preds = %124
  unreachable

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %.body.i unwind label %132, !noalias !122

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !122
  unreachable

.body.i:                                          ; preds = %130
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %19) #22
          to label %.thread unwind label %134, !noalias !109

134:                                              ; preds = %.body.i
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !109
  unreachable

136:                                              ; preds = %116, %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.sroa.12.24..sroa.14.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %19, i64 112, i1 false), !alias.scope !126, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

137:                                              ; preds = %93, %110, %108, %99, %114
  %eh.lpad-body11.ph = phi { ptr, i32 } [ %115, %114 ], [ %100, %99 ], [ %.pn.ph.i, %110 ], [ %.pn.ph.i, %108 ], [ %.pn18.i.i, %93 ]
  %138 = load ptr, ptr %20, align 8, !alias.scope !127, !noundef !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %137
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %.thread unwind label %141

141:                                              ; preds = %140, %143
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

.thread:                                          ; preds = %137, %140, %.body.i, %143
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body, %143 ], [ %131, %.body.i ], [ %eh.lpad-body11.ph, %140 ], [ %eh.lpad-body11.ph, %137 ]
  resume { ptr, i32 } %.pn22

143:                                              ; preds = %30, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %lpad.thr_comm.split-lp.i, %30 ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$polars_arrow..array..binary..mutable_values..MutableBinaryValuesArray$LT$i64$GT$$GT$17h06f2fb70f03f6e13E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #22
          to label %.thread unwind label %141
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$18with_capacity_from17h17935bb57abf27faE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %8 unwind label %34

8:                                                ; preds = %3
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  %12 = invoke noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i8 noundef 2)
          to label %13 unwind label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %15, label %14, !prof !26

14:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.18, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.20) #25
          to label %23 unwind label %34

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %16 = load i64, ptr %4, align 8, !range !92, !noalias !130, !noundef !6
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !noalias !130, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %21, label %26, !prof !15

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !130
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.21) #25
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %21
  unreachable

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %21, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %20, align 8, !noalias !130, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %1, %19
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

33:                                               ; preds = %24, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %14, %8, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %2) #22
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$18with_capacity_from17h4b5fed06866c6b60E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %8 unwind label %34

8:                                                ; preds = %3
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  %12 = invoke noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i8 noundef 6)
          to label %13 unwind label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %15, label %14, !prof !26

14:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.18, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.20) #25
          to label %23 unwind label %34

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !133
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %16 = load i64, ptr %4, align 8, !range !92, !noalias !133, !noundef !6
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !noalias !133, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %21, label %26, !prof !15

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !133
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.21) #25
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %21
  unreachable

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %21, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %20, align 8, !noalias !133, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %1, %19
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !133
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

33:                                               ; preds = %24, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %14, %8, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %2) #22
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$18with_capacity_from17h4f258b82efd4d9efE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %8 unwind label %34

8:                                                ; preds = %3
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  %12 = invoke noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i8 noundef 0)
          to label %13 unwind label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %15, label %14, !prof !26

14:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.18, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.20) #25
          to label %23 unwind label %34

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %16 = load i64, ptr %4, align 8, !range !92, !noalias !136, !noundef !6
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !noalias !136, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %21, label %26, !prof !15

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !136
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.21) #25
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %21
  unreachable

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %21, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %20, align 8, !noalias !136, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %1, %19
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

33:                                               ; preds = %24, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %14, %8, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %2) #22
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$18with_capacity_from17h557e8328e2fd6facE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %8 unwind label %34

8:                                                ; preds = %3
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  %12 = invoke noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i8 noundef 8)
          to label %13 unwind label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %15, label %14, !prof !26

14:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.18, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.20) #25
          to label %23 unwind label %34

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !139
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %16 = load i64, ptr %4, align 8, !range !92, !noalias !139, !noundef !6
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !noalias !139, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %21, label %26, !prof !15

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !139
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.21) #25
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %21
  unreachable

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %21, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %20, align 8, !noalias !139, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %1, %19
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !139
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

33:                                               ; preds = %24, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %14, %8, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %2) #22
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$18with_capacity_from17h736b4c3d4fec129fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %8 unwind label %34

8:                                                ; preds = %3
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  %12 = invoke noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i8 noundef 9)
          to label %13 unwind label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %15, label %14, !prof !26

14:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.18, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.20) #25
          to label %23 unwind label %34

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %16 = load i64, ptr %4, align 8, !range !92, !noalias !142, !noundef !6
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !noalias !142, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %21, label %26, !prof !15

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !142
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.21) #25
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %21
  unreachable

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %21, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %20, align 8, !noalias !142, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %1, %19
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

33:                                               ; preds = %24, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %14, %8, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %2) #22
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$18with_capacity_from17h74bb6ec19e5ecc9aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %8 unwind label %34

8:                                                ; preds = %3
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  %12 = invoke noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i8 noundef 3)
          to label %13 unwind label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %15, label %14, !prof !26

14:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.18, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.20) #25
          to label %23 unwind label %34

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %16 = load i64, ptr %4, align 8, !range !92, !noalias !145, !noundef !6
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !noalias !145, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %21, label %26, !prof !15

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !145
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.21) #25
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %21
  unreachable

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %21, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %20, align 8, !noalias !145, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %1, %19
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

33:                                               ; preds = %24, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %14, %8, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %2) #22
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$18with_capacity_from17ha4df8102078fc817E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %8 unwind label %34

8:                                                ; preds = %3
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  %12 = invoke noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i8 noundef 7)
          to label %13 unwind label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %15, label %14, !prof !26

14:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.18, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.20) #25
          to label %23 unwind label %34

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 2, i64 noundef 2)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %16 = load i64, ptr %4, align 8, !range !92, !noalias !148, !noundef !6
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !noalias !148, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %21, label %26, !prof !15

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !148
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.21) #25
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %21
  unreachable

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %21, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %20, align 8, !noalias !148, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %1, %19
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

33:                                               ; preds = %24, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %14, %8, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %2) #22
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$18with_capacity_from17haa186893b882038eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %8 unwind label %34

8:                                                ; preds = %3
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  %12 = invoke noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i8 noundef 12)
          to label %13 unwind label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %15, label %14, !prof !26

14:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.18, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.20) #25
          to label %23 unwind label %34

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %16 = load i64, ptr %4, align 8, !range !92, !noalias !151, !noundef !6
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !noalias !151, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %21, label %26, !prof !15

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !151
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.21) #25
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %21
  unreachable

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %21, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %20, align 8, !noalias !151, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %1, %19
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

33:                                               ; preds = %24, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %14, %8, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %2) #22
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$18with_capacity_from17hd55b88092e1d45d0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %8 unwind label %34

8:                                                ; preds = %3
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  %12 = invoke noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i8 noundef 13)
          to label %13 unwind label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %15, label %14, !prof !26

14:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.18, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.20) #25
          to label %23 unwind label %34

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %16 = load i64, ptr %4, align 8, !range !92, !noalias !154, !noundef !6
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !noalias !154, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %21, label %26, !prof !15

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !154
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.21) #25
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %21
  unreachable

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %21, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %20, align 8, !noalias !154, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %1, %19
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

33:                                               ; preds = %24, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %14, %8, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %2) #22
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$18with_capacity_from17hf8465f583c77a37aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %8 unwind label %34

8:                                                ; preds = %3
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  %12 = invoke noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6, i8 noundef 1)
          to label %13 unwind label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %15, label %14, !prof !26

14:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.18, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.20) #25
          to label %23 unwind label %34

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 2, i64 noundef 2)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  %16 = load i64, ptr %4, align 8, !range !92, !noalias !157, !noundef !6
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !noalias !157, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %21, label %26, !prof !15

21:                                               ; preds = %.noexc
  %22 = load i64, ptr %20, align 8, !noalias !157
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %19, i64 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.21) #25
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %21
  unreachable

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %21, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %31

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %20, align 8, !noalias !157, !nonnull !6, !noundef !6
  %28 = icmp ule i64 %1, %19
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

33:                                               ; preds = %24, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %14, %8, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %2) #22
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$7try_new17h0b3cd8800a00c5bbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %3, align 8, !range !93, !noundef !6
  %.not = icmp ne i64 %11, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.5.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  invoke void @_ZN12polars_arrow5array9primitive5check17h2484afdd16f64e5fE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %10, i64 noundef %.sroa.0.0, i64 %.sroa.5.0)
          to label %18 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !range !71, !noundef !6
  %.not3 = icmp eq i64 %19, 17
  br i1 %.not3, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp eq i64 %11, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8" unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %33, %24
  ret void

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %14, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17h1b89522dfee63abfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8": ; preds = %20, %23
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17h1b89522dfee63abfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %31

30:                                               ; preds = %31, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %36 unwind label %34

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %27

34:                                               ; preds = %17, %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$7try_new17h1319db3248505204E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %3, align 8, !range !93, !noundef !6
  %.not = icmp ne i64 %11, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.5.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  invoke void @_ZN12polars_arrow5array9primitive5check17he8351c1d5c29dd54E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 2 %8, i64 noundef %10, i64 noundef %.sroa.0.0, i64 %.sroa.5.0)
          to label %18 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !range !71, !noundef !6
  %.not3 = icmp eq i64 %19, 17
  br i1 %.not3, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp eq i64 %11, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8" unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %33, %24
  ret void

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %14, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h8d5e90eecac71677E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8": ; preds = %20, %23
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h8d5e90eecac71677E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %31

30:                                               ; preds = %31, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %36 unwind label %34

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %27

34:                                               ; preds = %17, %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$7try_new17h29474d019e3aaf95E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %3, align 8, !range !93, !noundef !6
  %.not = icmp ne i64 %11, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.5.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  invoke void @_ZN12polars_arrow5array9primitive5check17h053f59cb3e5566e6E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 %8, i64 noundef %10, i64 noundef %.sroa.0.0, i64 %.sroa.5.0)
          to label %18 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !range !71, !noundef !6
  %.not3 = icmp eq i64 %19, 17
  br i1 %.not3, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp eq i64 %11, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8" unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %33, %24
  ret void

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %14, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hf3241fcab0c309adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8": ; preds = %20, %23
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hf3241fcab0c309adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %31

30:                                               ; preds = %31, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %36 unwind label %34

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %27

34:                                               ; preds = %17, %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$7try_new17h2f07ec9c4f0f1c2bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %3, align 8, !range !93, !noundef !6
  %.not = icmp ne i64 %11, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.5.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  invoke void @_ZN12polars_arrow5array9primitive5check17h0ed927c65e560df4E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 %8, i64 noundef %10, i64 noundef %.sroa.0.0, i64 %.sroa.5.0)
          to label %18 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !range !71, !noundef !6
  %.not3 = icmp eq i64 %19, 17
  br i1 %.not3, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp eq i64 %11, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8" unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %33, %24
  ret void

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %14, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h520ee8631f9aeaacE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8": ; preds = %20, %23
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h520ee8631f9aeaacE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %31

30:                                               ; preds = %31, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %36 unwind label %34

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %27

34:                                               ; preds = %17, %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$7try_new17h60a7d42fd28302e3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %3, align 8, !range !93, !noundef !6
  %.not = icmp ne i64 %11, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.5.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  invoke void @_ZN12polars_arrow5array9primitive5check17h7519c8f8691e9113E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %10, i64 noundef %.sroa.0.0, i64 %.sroa.5.0)
          to label %18 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !range !71, !noundef !6
  %.not3 = icmp eq i64 %19, 17
  br i1 %.not3, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp eq i64 %11, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8" unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %33, %24
  ret void

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %14, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17hdaa4d02dbf8e727dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8": ; preds = %20, %23
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17hdaa4d02dbf8e727dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %31

30:                                               ; preds = %31, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %36 unwind label %34

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %27

34:                                               ; preds = %17, %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$7try_new17h8e267c0ed45a13d7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %3, align 8, !range !93, !noundef !6
  %.not = icmp ne i64 %11, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.5.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  invoke void @_ZN12polars_arrow5array9primitive5check17he8ccd27a5d8f1d68E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %10, i64 noundef %.sroa.0.0, i64 %.sroa.5.0)
          to label %18 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !range !71, !noundef !6
  %.not3 = icmp eq i64 %19, 17
  br i1 %.not3, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp eq i64 %11, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8" unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %33, %24
  ret void

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %14, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf41f5b3abfeb284eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8": ; preds = %20, %23
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf41f5b3abfeb284eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %31

30:                                               ; preds = %31, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %36 unwind label %34

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %27

34:                                               ; preds = %17, %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$7try_new17h90161db98c82aa80E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %3, align 8, !range !93, !noundef !6
  %.not = icmp ne i64 %11, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.5.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  invoke void @_ZN12polars_arrow5array9primitive5check17h0c505647e01f8474E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, i64 noundef %.sroa.0.0, i64 %.sroa.5.0)
          to label %18 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !range !71, !noundef !6
  %.not3 = icmp eq i64 %19, 17
  br i1 %.not3, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp eq i64 %11, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8" unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %33, %24
  ret void

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %14, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8": ; preds = %20, %23
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %31

30:                                               ; preds = %31, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %36 unwind label %34

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %27

34:                                               ; preds = %17, %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$7try_new17hb794f16fbc69464bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %3, align 8, !range !93, !noundef !6
  %.not = icmp ne i64 %11, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.5.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  invoke void @_ZN12polars_arrow5array9primitive5check17h38ae94babc4bd7beE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 2 %8, i64 noundef %10, i64 noundef %.sroa.0.0, i64 %.sroa.5.0)
          to label %18 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !range !71, !noundef !6
  %.not3 = icmp eq i64 %19, 17
  br i1 %.not3, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp eq i64 %11, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8" unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %33, %24
  ret void

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %14, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17he359f11120733a1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8": ; preds = %20, %23
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17he359f11120733a1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %31

30:                                               ; preds = %31, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %36 unwind label %34

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %27

34:                                               ; preds = %17, %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$7try_new17hd8363c219940ff5cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %3, align 8, !range !93, !noundef !6
  %.not = icmp ne i64 %11, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.5.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  invoke void @_ZN12polars_arrow5array9primitive5check17h5d98b9d2a0e3c530E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 %8, i64 noundef %10, i64 noundef %.sroa.0.0, i64 %.sroa.5.0)
          to label %18 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !range !71, !noundef !6
  %.not3 = icmp eq i64 %19, 17
  br i1 %.not3, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp eq i64 %11, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8" unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %33, %24
  ret void

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %14, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h380adca994137e70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8": ; preds = %20, %23
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h380adca994137e70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %31

30:                                               ; preds = %31, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %36 unwind label %34

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %27

34:                                               ; preds = %17, %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array9primitive7mutable30MutablePrimitiveArray$LT$T$GT$7try_new17hda9774ffc408eda6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %3, align 8, !range !93, !noundef !6
  %.not = icmp ne i64 %11, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.5.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  invoke void @_ZN12polars_arrow5array9primitive5check17hbe6e47345bc07803E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, i64 noundef %.sroa.0.0, i64 %.sroa.5.0)
          to label %18 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %17

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !range !71, !noundef !6
  %.not3 = icmp eq i64 %19, 17
  br i1 %.not3, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp eq i64 %11, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8" unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %33, %24
  ret void

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %14, %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$i8$GT$$GT$17hf95c149552e81dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %30 unwind label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8": ; preds = %20, %23
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$i8$GT$$GT$17hf95c149552e81dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %31

30:                                               ; preds = %31, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %36 unwind label %34

31:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit8"
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %27

34:                                               ; preds = %17, %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

36:                                               ; preds = %30
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h0128d922dcd96a17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = lshr i64 %6, 2
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1999bff7581fdac3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h2793e6682eae6410E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = lshr i64 %6, 3
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h59a20c6b3815d5f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = lshr i64 %6, 1
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h756b3cc93f6beeedE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = lshr i64 %6, 1
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h79f68bab8242dc6cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = lshr i64 %6, 2
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hba0e3503a9cc9f82E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = lshr i64 %6, 3
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hbb50a592959e8b31E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = lshr i64 %6, 3
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hc81a04e85f0fdcd4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hcd91e03527354a10E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = lshr i64 %6, 4
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hf8404974adac24c5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = lshr i64 %6, 2
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN144_$LT$polars_arrow..array..primitive..mutable..MutablePrimitiveArray$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$Ptr$GT$$GT$9from_iter17h0260fb432713f092E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload8 = load ptr, ptr %1, align 8, !alias.scope !160, !nonnull !6, !noundef !6
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload11 = load ptr, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !160, !nonnull !6, !noundef !6
  %9 = ptrtoint ptr %.sroa.5.0.copyload11 to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = add nuw nsw i64 %12, 7
  %14 = lshr i64 %13, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !164
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %14, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !164
  %15 = load i64, ptr %4, align 8, !range !92, !noalias !164, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !93, !noalias !164, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %16, label %20, label %22, !prof !15

20:                                               ; preds = %2
  %21 = load i64, ptr %19, align 8, !noalias !164
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.23) #25
  unreachable

22:                                               ; preds = %2
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %19, align 8, !noalias !164, !nonnull !6, !noundef !6
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !164
  store i64 %18, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.015.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.015.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx12, i64 48, i1 false)
  store ptr %.sroa.0.0.copyload8, ptr %3, align 8, !alias.scope !174, !noalias !178
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload11, ptr %.sroa.015.sroa.4.0..sroa_idx, align 8, !alias.scope !174, !noalias !178
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %8, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !174, !noalias !178
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h378947a27d20444eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.28)
          to label %25 unwind label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i8 noundef 3)
          to label %31 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %6, align 8, !range !93, !alias.scope !179, !noundef !6
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %30

30:                                               ; preds = %26
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

34:                                               ; preds = %30, %36, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %26, %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17h1b89522dfee63abfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %38 unwind label %34

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %38 unwind label %34

38:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", %36
  %.pn22 = phi { ptr, i32 } [ %37, %36 ], [ %27, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN144_$LT$polars_arrow..array..primitive..mutable..MutablePrimitiveArray$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$Ptr$GT$$GT$9from_iter17h436266a32a268c29E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload8 = load ptr, ptr %1, align 8, !alias.scope !182, !nonnull !6, !noundef !6
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload11 = load ptr, ptr %.sroa.5.0..sroa_idx10, align 8, !alias.scope !182, !nonnull !6, !noundef !6
  %9 = ptrtoint ptr %.sroa.5.0.copyload11 to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = add nuw nsw i64 %12, 7
  %14 = lshr i64 %13, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %14, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !186
  %15 = load i64, ptr %4, align 8, !range !92, !noalias !186, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !93, !noalias !186, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %16, label %20, label %22, !prof !15

20:                                               ; preds = %2
  %21 = load i64, ptr %19, align 8, !noalias !186
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.23) #25
  unreachable

22:                                               ; preds = %2
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %19, align 8, !noalias !186, !nonnull !6, !noundef !6
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  store i64 %18, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.015.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.015.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx12, i64 48, i1 false)
  store ptr %.sroa.0.0.copyload8, ptr %3, align 8, !alias.scope !196, !noalias !200
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload11, ptr %.sroa.015.sroa.4.0..sroa_idx, align 8, !alias.scope !196, !noalias !200
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %8, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !196, !noalias !200
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8c7ca80be1fdb065E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.28)
          to label %25 unwind label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i8 noundef 3)
          to label %31 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %6, align 8, !range !93, !alias.scope !201, !noundef !6
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %30

30:                                               ; preds = %26
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %34

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

34:                                               ; preds = %30, %36, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %26, %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17h1b89522dfee63abfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %38 unwind label %34

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %38 unwind label %34

38:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", %36
  %.pn22 = phi { ptr, i32 } [ %37, %36 ], [ %27, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf5dbd940070201e9E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -2388166395891534354, i64 5666521950768639164 }
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17he9f3de4ee6fdd9e7E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN88_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6fa758d5d62234d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !204
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #24, !noalias !204
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E.exit", !prof !15

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 112) #25
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #22
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !207, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %11 = load ptr, ptr %3, align 8, !alias.scope !214, !nonnull !6, !noundef !6
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !214
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %25 = load ptr, ptr %3, align 8, !alias.scope !215, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !215

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #24, !noalias !215
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #22
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !218, !alias.scope !219, !noundef !6
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !218, !alias.scope !222, !noundef !6
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #24, !noalias !215
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hbc2ba7e671427653E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E.exit3"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !6
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
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #24
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #24
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !225, !alias.scope !226, !noundef !6
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #24
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #24
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #24
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #24
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #24
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #24
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #24
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #24
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %33 = load ptr, ptr %32, align 8, !alias.scope !229, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit" unwind label %34, !noalias !229

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #24, !noalias !229
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #24, !noalias !229
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #24
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #24
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %2 = load ptr, ptr %0, align 8, !alias.scope !232, !nonnull !6, !noundef !6
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !232
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
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17hb48cd8df1bb1ec48E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #24
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !235, !invariant.load !6
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !236, !invariant.load !6
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !235, !invariant.load !6
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !236, !invariant.load !6
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %20 = load i64, ptr %0, align 8, !range !207, !noundef !6
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
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.38, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %74

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %18, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.39, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %74

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %17, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.40, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %74

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %16, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.41, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %74

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.42, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %74

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.45, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.46, i64 noundef 5, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.43, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.47, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %74

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %13, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.48, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.49, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.50, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.51, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.52, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.53, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.54, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.55, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.56, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.58, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.46, i64 noundef 5, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.57, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.47, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %3, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.60, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.46, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0616b0dce943fc1f3d131c0fdddc5b14.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %71, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21
  %.sroa.0.0.in = phi i1 [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %70, %67 ], [ %73, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %23 = load i8, ptr %1, align 8, !range !11, !noundef !6
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
  %40 = load i8, ptr %39, align 1, !range !237, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !225, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !238
  %58 = load ptr, ptr %56, align 8, !alias.scope !238, !nonnull !6, !align !241, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !248
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !250, !alias.scope !251, !noalias !252, !noundef !6
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !252
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !248
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !252

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #22
          to label %82 unwind label %78, !noalias !252

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !253, !alias.scope !251, !noalias !252, !noundef !6
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !251, !noalias !252, !noundef !6
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !252
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !251, !noalias !252, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !238
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !252
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
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #24, !noalias !238
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.046.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.046, i64 56, i1 false), !noalias !255
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !255
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %245

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !256
  %87 = load ptr, ptr %85, align 8, !alias.scope !256, !nonnull !6, !align !241, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !265
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !250, !alias.scope !267, !noalias !268, !noundef !6
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !268
  br label %.noexc17

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !265
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !268

94:                                               ; preds = %.noexc17
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
          to label %111 unwind label %107, !noalias !268

96:                                               ; preds = %.noexc17
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !253, !alias.scope !267, !noalias !268, !noundef !6
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !267, !noalias !268, !noundef !6
  %.not.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !268
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !267, !noalias !268, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !256
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !268
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body19 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #24, !noalias !256
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i16 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.047.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.047, i64 56, i1 false), !noalias !270
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !270
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %245

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !271
  %119 = load ptr, ptr %117, align 8, !alias.scope !271, !nonnull !6, !align !241, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277), !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !280
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !250, !alias.scope !282, !noalias !283, !noundef !6
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !283
  br label %.noexc23

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !280
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !283

126:                                              ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %143 unwind label %139, !noalias !283

128:                                              ; preds = %.noexc23
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !253, !alias.scope !282, !noalias !283, !noundef !6
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !282, !noalias !283, !noundef !6
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !283
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !282, !noalias !283, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !271
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !283
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #24, !noalias !271
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i22 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !285
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i22, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !285
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.653.0..sroa_idx, align 8, !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %245

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.65)
  store i8 29, ptr %0, align 8
  br label %245

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !286
  %151 = load ptr, ptr %149, align 8, !alias.scope !286, !nonnull !6, !align !241, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !295
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !250, !alias.scope !297, !noalias !298, !noundef !6
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !298
  br label %.noexc29

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !295
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !298

158:                                              ; preds = %.noexc29
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %175 unwind label %171, !noalias !298

160:                                              ; preds = %.noexc29
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !253, !alias.scope !297, !noalias !298, !noundef !6
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !297, !noalias !298, !noundef !6
  %.not.i.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i27, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !298
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !297, !noalias !298, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !286
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !298
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body31 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #24, !noalias !286
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i28 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.055.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.055.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.055, i64 56, i1 false), !noalias !300
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i28, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !300
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.055)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !253, !noundef !6
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %245

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !301, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"(), !noalias !302
  %185 = load ptr, ptr %181, align 8, !alias.scope !302, !nonnull !6, !align !241, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !305
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #24, !noalias !302
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !305
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !253, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"(), !noalias !308
  %198 = load ptr, ptr %196, align 8, !alias.scope !308, !nonnull !6, !align !241, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !317
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !250, !alias.scope !319, !noalias !320, !noundef !6
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !320
  br label %.noexc37

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !317
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !320

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %223 unwind label %219, !noalias !320

206:                                              ; preds = %.noexc37
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i34)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !225, !alias.scope !319, !noalias !320, !noundef !6
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !317
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !320
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !320

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !317
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !317
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #22
          to label %205 unwind label %219, !noalias !320

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !320
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body39 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #24, !noalias !308
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.059.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !321
  %.sroa.059.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.059.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, i64 23, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.059, i64 79, i1 false), !noalias !322
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.660.0..sroa_idx, align 1, !noalias !322
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !329
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.62)
          to label %.noexc.i unwind label %239

.noexc.i:                                         ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %232 = load i64, ptr %231, align 8, !range !93, !alias.scope !331, !noalias !332, !noundef !6
  %.not.i.i.i = icmp eq i64 %232, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", label %233

233:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !329
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.64)
          to label %236 unwind label %234, !noalias !332

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #22
          to label %241 unwind label %237, !noalias !332

236:                                              ; preds = %233
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !329
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !329
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit"

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !332
  unreachable

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %234
  %eh.lpad-body.i = phi { ptr, i32 } [ %240, %239 ], [ %235, %234 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #24
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit": ; preds = %.noexc.i, %236
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %236 ], [ -9223372036854775808, %.noexc.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %243 = load i8, ptr %242, align 8, !range !253, !alias.scope !331, !noalias !332, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !323
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !323
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !323
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %243, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !323
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN88_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6fa758d5d62234d1E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !6
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %21

11:                                               ; preds = %21, %2
  %12 = phi ptr [ %.pre, %21 ], [ %8, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !noundef !6
  store ptr %12, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.54.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !6
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %24, label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = atomicrmw add ptr %22, i64 1 monotonic, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %11

24:                                               ; preds = %34, %11
  %25 = phi ptr [ %.pre9, %34 ], [ %18, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i64, ptr %28, align 8, !noundef !6
  store ptr %25, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !noundef !6
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %37

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = atomicrmw add ptr %35, i64 1 monotonic, align 8
  %.pre9 = load ptr, ptr %17, align 8
  br label %24

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %32)
          to label %44 unwind label %42

38:                                               ; preds = %24, %44
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload1, %44 ], [ null, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.0.0, ptr %41, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h089dd83e15d9638fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %47 unwind label %45

44:                                               ; preds = %37
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

45:                                               ; preds = %48, %47, %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

47:                                               ; preds = %42
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %48 unwind label %45

48:                                               ; preds = %47
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %6) #22
          to label %49 unwind label %45

49:                                               ; preds = %48
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hde4c9873e3628604E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.68, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h6ff2f0ee62ae090bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN88_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6fa758d5d62234d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %5, ptr noundef nonnull align 8 %0)
          to label %7 unwind label %46

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %8 = load ptr, ptr %4, align 8, !alias.scope !345, !noalias !346, !noundef !6
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !345, !noalias !346, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !347, !noalias !348, !noundef !6
  %14 = add i64 %13, -1
  %.not3.i.i = icmp eq i64 %11, %14
  br i1 %.not3.i.i, label %15, label %20, !prof !26

15:                                               ; preds = %9, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %17 = load ptr, ptr %16, align 8, !alias.scope !349, !noalias !348, !noundef !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %25, !noalias !348

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !352
  store ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.8, ptr %3, align 8, !noalias !352
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8, !noalias !352
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !noalias !352
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !352
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8, !noalias !352
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.10) #25
          to label %27 unwind label %28, !noalias !352

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %.body.i

27:                                               ; preds = %20
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.i unwind label %30, !noalias !346

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !346
  unreachable

.body.i:                                          ; preds = %28, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #22
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %32, !noalias !333

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !333
  unreachable

34:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false), !alias.scope !353, !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !354
  %36 = call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #24, !noalias !354
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43, !prof !15

38:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 112) #25
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6) #22
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

43:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %45 = insertvalue { ptr, ptr } %44, ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.69, 1
  ret { ptr, ptr } %45

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %39, %.body.i, %46, %50
  %eh.lpad-body8 = phi { ptr, i32 } [ %47, %46 ], [ %47, %50 ], [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  resume { ptr, i32 } %eh.lpad-body8

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %1, align 8, !alias.scope !357, !noundef !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h80b8f7baef3444d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = add i64 %9, -1
  %.not = icmp ugt i64 %2, %10
  br i1 %.not, label %11, label %12, !prof !15

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.0616b0dce943fc1f3d131c0fdddc5b14.70, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.71) #25
  unreachable

12:                                               ; preds = %3
  call void @"_ZN100_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h81c63f968b90a17eE"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !360
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #24, !noalias !360
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22, !prof !15

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 112) #25
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #22
          to label %.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !363
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #24, !noalias !363
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31, !prof !15

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 112) #25
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4) #22
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

.body:                                            ; preds = %27
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %15, ptr nonnull @anon.0616b0dce943fc1f3d131c0fdddc5b14.69) #22
          to label %37 unwind label %35

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %15, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.69, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.69, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %.body, %.thread
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

37:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %19, %.thread ], [ %28, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %18
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6) #22
          to label %37 unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h66488cb3dc17f3d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15slice_unchecked17hd34ef463200426d0E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17hc712c4a96e482582E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN100_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h81c63f968b90a17eE"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !366
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #24, !noalias !366
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !15

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 112) #25
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #22
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !369
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #24, !noalias !369
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !15

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 112) #25
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4) #22
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %10, ptr nonnull @anon.0616b0dce943fc1f3d131c0fdddc5b14.69) #22
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.69, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.69, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6) #22
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h0cc26838435af82dE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = add i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h48c350683425619eE"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h0225bd35c40ddc0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !372, !noundef !6
  %8 = add i64 %7, -1
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE.exit", !prof !15

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !372
  store ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.12, ptr %4, align 8, !noalias !372
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !noalias !372
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !noalias !372
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !noalias !372
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8, !noalias !372
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0616b0dce943fc1f3d131c0fdddc5b14.13) #25, !noalias !372
  unreachable

"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE.exit": ; preds = %3
  tail call void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$15slice_unchecked17hd34ef463200426d0E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h690fe28f9f3c5933E"(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.68, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h083f9829474554ddE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN88_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6fa758d5d62234d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !375
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 112, i64 noundef 8) #24, !noalias !375
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E.exit", !prof !15

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 112) #25
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #22
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.0616b0dce943fc1f3d131c0fdddc5b14.69, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hdea2655f19188010E"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !noundef !6
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h0c4c6adc252a51dbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [8 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h123d5e8ae76a6540E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [4 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h26add3a8a1a01cfcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr i8, ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h27163a73db90e69aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [8 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h4013053ef0a76ee3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr i8, ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h48aaa773e7b40989E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [2 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h499c6e22f235d752E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [4 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h7a9b9946aa077b9aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [4 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h84b0d958f8ff1f08E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [16 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h8a032e8d998f6d98E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [8 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17ha8afbb609be7aef1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [2 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h159cb6a8028235dbE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17he8189a49c18647ecE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17he89c26eaa544e29dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcf271147440bb710E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array13specification24try_check_offsets_bounds17h8814e311c2c6a877E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h089dd83e15d9638fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$polars_arrow..array..binary..mutable_values..MutableBinaryValuesArray$LT$i64$GT$$GT$17h06f2fb70f03f6e13E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12polars_arrow9datatypes13physical_type12PhysicalType12eq_primitive17h679fc4f3113ac81cE(ptr noalias noundef readonly align 1 dereferenceable(2), i8 noundef range(i8 0, 16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array9primitive5check17h2484afdd16f64e5fE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17h1b89522dfee63abfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array9primitive5check17he8351c1d5c29dd54E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 2, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h8d5e90eecac71677E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array9primitive5check17h053f59cb3e5566e6E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 4, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hf3241fcab0c309adE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array9primitive5check17h0ed927c65e560df4E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 4, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h520ee8631f9aeaacE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array9primitive5check17h7519c8f8691e9113E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17hdaa4d02dbf8e727dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array9primitive5check17he8ccd27a5d8f1d68E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hf41f5b3abfeb284eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array9primitive5check17h0c505647e01f8474E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array9primitive5check17h38ae94babc4bd7beE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 2, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i16$GT$$GT$17he359f11120733a1fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array9primitive5check17h5d98b9d2a0e3c530E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 4, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h380adca994137e70E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array9primitive5check17hbe6e47345bc07803E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$i8$GT$$GT$17hf95c149552e81dd6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap7mutable13MutableBitmap10unset_bits17hcfab0000ea7767d9E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap9immutable6Bitmap20from_inner_unchecked17hac3b1a2d56d122bdE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, i64 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef range(i8 0, 16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

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
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

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
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h378947a27d20444eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8c7ca80be1fdb065E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!6 = !{}
!7 = !{i64 0, i64 4}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!11 = !{i8 0, i8 39}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h0225bd35c40ddc0cE: argument 0"}
!21 = distinct !{!21, !"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h0225bd35c40ddc0cE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE: argument 0"}
!24 = distinct !{!24, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE"}
!25 = !{!23, !20}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 1"}
!29 = distinct !{!29, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE: argument 0"}
!32 = distinct !{!32, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !29, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 0"}
!36 = !{!31, !35, !28}
!37 = !{!35, !28}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core6option15Option$LT$T$GT$6filter17h568e2c623f9e0c1eE: argument 0"}
!40 = distinct !{!40, !"_ZN4core6option15Option$LT$T$GT$6filter17h568e2c623f9e0c1eE"}
!41 = distinct !{!41, !40, !"_ZN4core6option15Option$LT$T$GT$6filter17h568e2c623f9e0c1eE: argument 1"}
!42 = !{!39}
!43 = !{!41}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12polars_arrow6bitmap7mutable169_$LT$impl$u20$core..convert..From$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$u20$for$u20$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$4from17ha19e3b893aa95d6cE: argument 0"}
!46 = distinct !{!46, !"_ZN12polars_arrow6bitmap7mutable169_$LT$impl$u20$core..convert..From$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$u20$for$u20$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$4from17ha19e3b893aa95d6cE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN12polars_arrow6bitmap7mutable169_$LT$impl$u20$core..convert..From$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$u20$for$u20$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$4from17ha19e3b893aa95d6cE: argument 1"}
!49 = !{!45, !48}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN12polars_arrow5array6binary14mutable_values185_$LT$impl$u20$core..convert..From$LT$polars_arrow..array..binary..mutable_values..MutableBinaryValuesArray$LT$O$GT$$GT$$u20$for$u20$polars_arrow..array..binary..BinaryArray$LT$O$GT$$GT$4from17habc22c8feb831d9dE: argument 0"}
!52 = distinct !{!52, !"_ZN12polars_arrow5array6binary14mutable_values185_$LT$impl$u20$core..convert..From$LT$polars_arrow..array..binary..mutable_values..MutableBinaryValuesArray$LT$O$GT$$GT$$u20$for$u20$polars_arrow..array..binary..BinaryArray$LT$O$GT$$GT$4from17habc22c8feb831d9dE"}
!53 = !{!51, !54}
!54 = distinct !{!54, !52, !"_ZN12polars_arrow5array6binary14mutable_values185_$LT$impl$u20$core..convert..From$LT$polars_arrow..array..binary..mutable_values..MutableBinaryValuesArray$LT$O$GT$$GT$$u20$for$u20$polars_arrow..array..binary..BinaryArray$LT$O$GT$$GT$4from17habc22c8feb831d9dE: argument 1"}
!55 = !{!56, !51, !54}
!56 = distinct !{!56, !57, !"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hba0e3503a9cc9f82E: argument 0"}
!57 = distinct !{!57, !"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hba0e3503a9cc9f82E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1999bff7581fdac3E: argument 0"}
!60 = distinct !{!60, !"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1999bff7581fdac3E"}
!61 = !{!59, !51, !54}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h59225b3b6198cde9E: argument 2"}
!64 = distinct !{!64, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h59225b3b6198cde9E"}
!65 = !{!66, !67, !63, !68, !69, !51, !54}
!66 = distinct !{!66, !64, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h59225b3b6198cde9E: argument 0"}
!67 = distinct !{!67, !64, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h59225b3b6198cde9E: argument 1"}
!68 = distinct !{!68, !64, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h59225b3b6198cde9E: argument 3"}
!69 = distinct !{!69, !64, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h59225b3b6198cde9E: argument 4"}
!70 = !{!66, !67, !68, !69, !51, !54}
!71 = !{i64 0, i64 18}
!72 = !{!66, !63, !68, !69, !51, !54}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 0"}
!75 = distinct !{!75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!82 = !{!83, !85, !87, !80, !88, !77, !89, !74, !90, !91, !66, !67, !63, !68, !69, !51, !54}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!85 = distinct !{!85, !86, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 0"}
!86 = distinct !{!86, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E"}
!87 = distinct !{!87, !86, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 1"}
!88 = distinct !{!88, !81, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!89 = distinct !{!89, !78, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 1"}
!90 = distinct !{!90, !75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 1"}
!91 = distinct !{!91, !75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 2"}
!92 = !{i64 0, i64 2}
!93 = !{i64 0, i64 -9223372036854775807}
!94 = !{!85, !80, !77, !74, !91, !66, !63, !68, !69, !51, !54}
!95 = !{!80, !77, !74}
!96 = !{!88, !89, !90, !91, !66, !67, !63, !68, !69, !51, !54}
!97 = !{!66, !51, !54}
!98 = !{!66, !63, !51, !54}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf153f71a2a3d1f95E: argument 0"}
!101 = distinct !{!101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf153f71a2a3d1f95E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf153f71a2a3d1f95E: argument 1"}
!104 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!105 = !{!100, !103, !51, !54}
!106 = !{!100, !51, !54}
!107 = !{!100, !103, !51}
!108 = !{!54}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$13with_validity17hfb09096320fe1ef4E: argument 0"}
!111 = distinct !{!111, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$13with_validity17hfb09096320fe1ef4E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$13with_validity17hfb09096320fe1ef4E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !111, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$13with_validity17hfb09096320fe1ef4E: argument 2"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$12set_validity17hd0a01be75e45ee75E: argument 0"}
!118 = distinct !{!118, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$12set_validity17hd0a01be75e45ee75E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$12set_validity17hd0a01be75e45ee75E: argument 1"}
!121 = !{!120, !115}
!122 = !{!117, !110, !113}
!123 = !{!117, !113}
!124 = !{!120, !110, !115}
!125 = !{!117, !120, !110, !113, !115}
!126 = !{!110, !113}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcac7a05af1358a84E: argument 0"}
!162 = distinct !{!162, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcac7a05af1358a84E"}
!163 = distinct !{!163, !162, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcac7a05af1358a84E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!167 = !{!168, !170, !171, !173}
!168 = distinct !{!168, !169, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89f0014d638c0442E: argument 0"}
!169 = distinct !{!169, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89f0014d638c0442E"}
!170 = distinct !{!170, !169, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89f0014d638c0442E: argument 1"}
!171 = distinct !{!171, !172, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7bec99b1c3e8672fE: argument 0"}
!172 = distinct !{!172, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7bec99b1c3e8672fE"}
!173 = distinct !{!173, !172, !"_ZN4core4iter6traits8iterator8Iterator7collect17h7bec99b1c3e8672fE: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h902ba68b0a8eae17E: argument 0"}
!176 = distinct !{!176, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h902ba68b0a8eae17E"}
!177 = distinct !{!177, !176, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h902ba68b0a8eae17E: argument 1"}
!178 = !{!168, !171}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d8f2a0fa36158d3E: argument 0"}
!184 = distinct !{!184, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d8f2a0fa36158d3E"}
!185 = distinct !{!185, !184, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d8f2a0fa36158d3E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!189 = !{!190, !192, !193, !195}
!190 = distinct !{!190, !191, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f8330d274304837E: argument 0"}
!191 = distinct !{!191, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f8330d274304837E"}
!192 = distinct !{!192, !191, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8f8330d274304837E: argument 1"}
!193 = distinct !{!193, !194, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc5541281a6ee38e0E: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc5541281a6ee38e0E"}
!195 = distinct !{!195, !194, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc5541281a6ee38e0E: argument 1"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ca51474aafce8d2E: argument 0"}
!198 = distinct !{!198, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ca51474aafce8d2E"}
!199 = distinct !{!199, !198, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ca51474aafce8d2E: argument 1"}
!200 = !{!190, !193}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E"}
!207 = !{i64 0, i64 17}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hf91e98a08681cf53E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17hb1833b08a227dee2E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17hb1833b08a227dee2E"}
!218 = !{i64 0, i64 -9223372036854775806}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h36228a542ef17ee8E"}
!225 = !{i8 0, i8 -37}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE: argument 0"}
!234 = distinct !{!234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f9a86a233f54d7bE"}
!235 = !{i64 0, i64 -9223372036854775808}
!236 = !{i64 1, i64 0}
!237 = !{i8 0, i8 4}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!240 = distinct !{!240, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!241 = !{i64 8}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!244 = distinct !{!244, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!247 = distinct !{!247, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!248 = !{!249, !246, !243, !239}
!249 = distinct !{!249, !247, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!250 = !{i8 0, i8 -38}
!251 = !{!246, !243}
!252 = !{!249, !239}
!253 = !{i8 0, i8 2}
!254 = !{!246, !243, !239}
!255 = !{!243, !239}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!258 = distinct !{!258, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!261 = distinct !{!261, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!264 = distinct !{!264, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!265 = !{!266, !263, !260, !257}
!266 = distinct !{!266, !264, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!267 = !{!263, !260}
!268 = !{!266, !257}
!269 = !{!263, !260, !257}
!270 = !{!260, !257}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!273 = distinct !{!273, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!276 = distinct !{!276, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!279 = distinct !{!279, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!280 = !{!281, !278, !275, !272}
!281 = distinct !{!281, !279, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!282 = !{!278, !275}
!283 = !{!281, !272}
!284 = !{!278, !275, !272}
!285 = !{!275, !272}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!288 = distinct !{!288, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!291 = distinct !{!291, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!294 = distinct !{!294, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!295 = !{!296, !293, !290, !287}
!296 = distinct !{!296, !294, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!297 = !{!293, !290}
!298 = !{!296, !287}
!299 = !{!293, !290, !287}
!300 = !{!290, !287}
!301 = !{i8 0, i8 9}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E: argument 0"}
!304 = distinct !{!304, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E: argument 0"}
!307 = distinct !{!307, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E: argument 0"}
!310 = distinct !{!310, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E: argument 0"}
!313 = distinct !{!313, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!316 = distinct !{!316, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!317 = !{!318, !315, !312, !309}
!318 = distinct !{!318, !316, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!319 = !{!315, !312}
!320 = !{!318, !309}
!321 = !{!315, !312, !309}
!322 = !{!312, !309}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E: argument 0"}
!325 = distinct !{!325, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!328 = distinct !{!328, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!329 = !{!330, !327, !324}
!330 = distinct !{!330, !328, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!331 = !{!327, !324}
!332 = !{!330}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$13with_validity17hfb09096320fe1ef4E: argument 0"}
!335 = distinct !{!335, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$13with_validity17hfb09096320fe1ef4E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$13with_validity17hfb09096320fe1ef4E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !335, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$13with_validity17hfb09096320fe1ef4E: argument 2"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$12set_validity17hd0a01be75e45ee75E: argument 0"}
!342 = distinct !{!342, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$12set_validity17hd0a01be75e45ee75E"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$12set_validity17hd0a01be75e45ee75E: argument 1"}
!345 = !{!344, !339}
!346 = !{!341, !334, !337}
!347 = !{!341, !337}
!348 = !{!344, !334, !339}
!349 = !{!350, !341, !337}
!350 = distinct !{!350, !351, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!352 = !{!341, !344, !334, !337, !339}
!353 = !{!334, !337}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE: argument 0"}
!374 = distinct !{!374, !"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$5slice17hd312fe84bf945a6eE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dc63d5e303885f7E"}
