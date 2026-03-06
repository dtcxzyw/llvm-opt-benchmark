; ModuleID = 'bench/pola-rs/original/03uu6v8h4ip6l8097zvq4jqvi.ll'
source_filename = "bench/pola-rs/original/03uu6v8h4ip6l8097zvq4jqvi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.1 = private unnamed_addr constant [95 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.1, [16 x i8] c"_\00\00\00\00\00\00\00\A1\00\00\00$\00\00\00" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @_ZN12polars_arrow7storage9VecVTable3new11drop_buffer17h4fd9d0935ab3428cE, [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.1, [16 x i8] c"_\00\00\00\00\00\00\00\16\02\00\00/\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.7 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he30c55b7ad9b87feE" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.9 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0577a3b60175f78E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h609532e31ff742feE" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.13 = private unnamed_addr constant [7 x i8] c"Boolean", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.14 = private unnamed_addr constant [5 x i8] c"UInt8", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.15 = private unnamed_addr constant [6 x i8] c"UInt16", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.16 = private unnamed_addr constant [6 x i8] c"UInt32", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.17 = private unnamed_addr constant [6 x i8] c"UInt64", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.18 = private unnamed_addr constant [4 x i8] c"Int8", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.19 = private unnamed_addr constant [5 x i8] c"Int16", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.20 = private unnamed_addr constant [5 x i8] c"Int32", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.21 = private unnamed_addr constant [5 x i8] c"Int64", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.22 = private unnamed_addr constant [6 x i8] c"Int128", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.23 = private unnamed_addr constant [7 x i8] c"Float32", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.24 = private unnamed_addr constant [7 x i8] c"Float64", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad76d3cc2d582caE" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h570e0b04a5598541E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.27 = private unnamed_addr constant [7 x i8] c"Decimal", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.28 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.29 = private unnamed_addr constant [6 x i8] c"Binary", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.30 = private unnamed_addr constant [12 x i8] c"BinaryOffset", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.31 = private unnamed_addr constant [4 x i8] c"Date", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7845b9143cbb0f82E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.34 = private unnamed_addr constant [8 x i8] c"Datetime", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8daef83450e90de8E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.36 = private unnamed_addr constant [8 x i8] c"Duration", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.37 = private unnamed_addr constant [4 x i8] c"Time", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93d97f1afef70707E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.39 = private unnamed_addr constant [5 x i8] c"Array", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02ed7a4ac7fa8bf7E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.41 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1791aaf2ec8fdcE" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.43 = private unnamed_addr constant [6 x i8] c"Object", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.44 = private unnamed_addr constant [4 x i8] c"Null", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbebc84d61e9da917E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a737c379fef5208E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.47 = private unnamed_addr constant [11 x i8] c"Categorical", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.48 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbfbcff91c90d2c4E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.50 = private unnamed_addr constant [6 x i8] c"Struct", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1ba3515ea571a7E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.52 = private unnamed_addr constant [7 x i8] c"Unknown", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed5f15f7a63895e2E" }>, align 8
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.54 = private unnamed_addr constant [3 x i8] c"Int", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.55 = private unnamed_addr constant [5 x i8] c"Float", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.56 = private unnamed_addr constant [3 x i8] c"Str", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.57 = private unnamed_addr constant [3 x i8] c"Any", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.58 = private unnamed_addr constant [8 x i8] c"Physical", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.59 = private unnamed_addr constant [7 x i8] c"Lexical", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.60 = private unnamed_addr constant [11 x i8] c"Nanoseconds", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.61 = private unnamed_addr constant [12 x i8] c"Microseconds", align 1
@anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.62 = private unnamed_addr constant [12 x i8] c"Milliseconds", align 1
@"switch.table._ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE" = private unnamed_addr constant [3 x i64] [i64 11, i64 12, i64 12], align 8
@"switch.table._ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE.22" = private unnamed_addr constant [3 x ptr] [ptr @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.60, ptr @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.61, ptr @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.62], align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c8c7474ff81fbbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8
  %14 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hde931d88fa3a4945E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %18, !prof !4

15:                                               ; preds = %1, %_ZN5alloc11collections5btree3mem7replace17h499baae33c34130dE.exit
  %.sroa.3.0 = phi ptr [ %30, %_ZN5alloc11collections5btree3mem7replace17h499baae33c34130dE.exit ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %29, %_ZN5alloc11collections5btree3mem7replace17h499baae33c34130dE.exit ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h9389b905e942185dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc.i unwind label %24, !noalias !5

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !8, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %.noexc.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  store ptr %19, ptr %5, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !8
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70cb650613e5db5fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc1.i unwind label %24, !noalias !5

.noexc1.i:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  %22 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h98af4e5d21a04dd2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN5alloc11collections5btree3mem7replace17h499baae33c34130dE.exit unwind label %24, !noalias !5

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.6) #17
          to label %.noexc3.i unwind label %24, !noalias !5

.noexc3.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %23, %.noexc1.i, %21, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7eae0d200a04b98fE"(ptr noalias noundef nonnull align 1 %2) #18
          to label %28 unwind label %26, !noalias !5

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !5
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN5alloc11collections5btree3mem7replace17h499baae33c34130dE.exit: ; preds = %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = extractvalue { ptr, ptr } %22, 0
  %30 = extractvalue { ptr, ptr } %22, 1
  br label %15

31:                                               ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.2) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hb5135a34ea810c15E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 3
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hd845ce6bdd7b9536E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !15, !noalias !12, !noundef !3
  %5 = icmp ult i64 %4, 1152921504606846976
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 3
  %7 = load i64, ptr %0, align 8, !range !17, !alias.scope !15, !noalias !12, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !15, !noalias !12, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %10, align 8, !alias.scope !12, !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %11, align 8, !alias.scope !12, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %6, ptr %12, align 8, !alias.scope !12, !noalias !15
  store i64 0, ptr %2, align 8, !alias.scope !12, !noalias !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !12, !noalias !15
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !12, !noalias !15
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !18
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 48, i64 noundef 8) #20, !noalias !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef745e219f09cee0E.exit", !prof !4

16:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 48) #17
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$f64$GT$$GT$17h54cb4da5e37a9494E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #18
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef745e219f09cee0E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h1c9bccf1ec6fdd2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr110drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb7b5dbd376fc544fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$$GT$17h91a79f0a64a057e5E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  resume { ptr, i32 } %4

"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$$GT$17h91a79f0a64a057e5E.exit": ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h66610c694cf4f432E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$17hf81f9d0f79f37645E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$$GT$17h5c4386828989d335E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  resume { ptr, i32 } %4

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$$GT$17h5c4386828989d335E.exit": ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hc4e4374a4dab0bb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$f64$GT$$GT$17h54cb4da5e37a9494E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$f64$GT$$GT$$GT$17h2dbe51d237879420E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  resume { ptr, i32 } %4

"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$f64$GT$$GT$$GT$17h2dbe51d237879420E.exit": ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hd9f72247ef5c8df6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u32$GT$$GT$17he5bb8a9465984a5aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$u32$GT$$GT$$GT$17ha68d2ce4271c52ccE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  resume { ptr, i32 } %4

"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$u32$GT$$GT$$GT$17ha68d2ce4271c52ccE.exit": ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hf21e08de286e2f24E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u64$GT$$GT$17hffabc6d873e05374E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$u64$GT$$GT$$GT$17h750df0c3051b80caE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  resume { ptr, i32 } %4

"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$u64$GT$$GT$$GT$17h750df0c3051b80caE.exit": ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12polars_arrow7storage9VecVTable3new11drop_buffer17h4fd9d0935ab3428cE(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h0ef006ba354a6cffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1a0e320f491619E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %5 = load i64, ptr %4, align 8, !range !25, !alias.scope !22, !noalias !26, !noundef !3
  %.not.i = icmp eq i64 %5, -9223372036854775807
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  store ptr %4, ptr %3, align 8, !noalias !28
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.9, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaa94dcdf17c4525E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.7, i64 noundef 4), !noalias !22
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaa94dcdf17c4525E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaa94dcdf17c4525E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h570e0b04a5598541E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %5 = load i64, ptr %4, align 8, !range !32, !alias.scope !29, !noalias !33, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !noalias !35
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.9, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad76d3cc2d582caE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.7, i64 noundef 4), !noalias !29
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad76d3cc2d582caE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad76d3cc2d582caE.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h609532e31ff742feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN105_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17hc37e2665c038f104E"(ptr noundef nonnull align 16 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7845b9143cbb0f82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %6 = load i8, ptr %5, align 1, !range !39, !alias.scope !36, !noalias !40, !noundef !3
  %.not.i = icmp eq i8 %6, -38
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  store ptr %4, ptr %3, align 8, !noalias !42
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.9, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h660b12e6a661264aE.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.7, i64 noundef 4), !noalias !36
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h660b12e6a661264aE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h660b12e6a661264aE.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a737c379fef5208E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !43, !noundef !3
  %.val = load i8, ptr %3, align 1, !range !44, !noundef !3
  %4 = trunc nuw i8 %.val to i1
  %..i = select i1 %4, i64 7, i64 8
  %anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.59.anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.58.i = select i1 %4, ptr @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.59, ptr @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.58
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.59.anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.58.i, i64 noundef %..i)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8daef83450e90de8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !43, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %3 = load i8, ptr %2, align 1, !range !48, !alias.scope !45, !noalias !49, !noundef !3
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE", i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE.22", i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !45
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca1ba3515ea571a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !51, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %5 = load i128, ptr %4, align 16, !range !55, !alias.scope !52, !noalias !56, !noundef !3
  %6 = trunc nuw nsw i128 %5 to i64
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %3, align 8, !noalias !58
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.54, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.53)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  br label %"_ZN79_$LT$polars_core..datatypes..dtype..UnknownKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a84e386d7a0c76E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.55, i64 noundef 5), !noalias !52
  br label %"_ZN79_$LT$polars_core..datatypes..dtype..UnknownKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a84e386d7a0c76E.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.56, i64 noundef 3), !noalias !52
  br label %"_ZN79_$LT$polars_core..datatypes..dtype..UnknownKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a84e386d7a0c76E.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.57, i64 noundef 3), !noalias !52
  br label %"_ZN79_$LT$polars_core..datatypes..dtype..UnknownKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a84e386d7a0c76E.exit"

"_ZN79_$LT$polars_core..datatypes..dtype..UnknownKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a84e386d7a0c76E.exit": ; preds = %7, %10, %12, %14
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !align !51, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %14 = load i8, ptr %13, align 16, !range !62, !alias.scope !59, !noalias !63, !noundef !3
  switch i8 %14, label %default.unreachable [
    i8 0, label %15
    i8 1, label %17
    i8 2, label %19
    i8 3, label %21
    i8 4, label %23
    i8 5, label %25
    i8 6, label %27
    i8 7, label %29
    i8 8, label %31
    i8 9, label %33
    i8 10, label %35
    i8 11, label %37
    i8 12, label %39
    i8 13, label %43
    i8 14, label %45
    i8 15, label %47
    i8 16, label %49
    i8 17, label %51
    i8 18, label %55
    i8 19, label %58
    i8 20, label %60
    i8 21, label %64
    i8 22, label %67
    i8 23, label %70
    i8 24, label %72
    i8 25, label %76
    i8 26, label %80
    i8 27, label %83
  ]

default.unreachable:                              ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.13, i64 noundef 7), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.14, i64 noundef 5), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.15, i64 noundef 6), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.16, i64 noundef 6), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.17, i64 noundef 6), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.18, i64 noundef 4), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.19, i64 noundef 5), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.20, i64 noundef 5), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.21, i64 noundef 5), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.22, i64 noundef 6), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.23, i64 noundef 7), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.24, i64 noundef 7), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !65
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %41, ptr %12, align 8, !noalias !65
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.27, i64 noundef 7, ptr noundef nonnull readonly align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.25, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !65
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.28, i64 noundef 6), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.29, i64 noundef 6), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.30, i64 noundef 12), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

49:                                               ; preds = %2
  %50 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.31, i64 noundef 4), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !65
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %53, ptr %11, align 8, !noalias !65
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.34, i64 noundef 8, ptr noundef nonnull readonly align 1 %52, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.32, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !65
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !65
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %56, ptr %10, align 8, !noalias !65
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.36, i64 noundef 8, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !65
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

58:                                               ; preds = %2
  %59 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.37, i64 noundef 4), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !65
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %62, ptr %9, align 8, !noalias !65
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.39, i64 noundef 5, ptr noundef nonnull readonly align 1 %61, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.38, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !65
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !65
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %65, ptr %8, align 8, !noalias !65
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.41, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !65
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !65
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %68, ptr %7, align 8, !noalias !65
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.43, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !65
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

70:                                               ; preds = %2
  %71 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.44, i64 noundef 4), !noalias !59
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %74, ptr %6, align 8, !noalias !65
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.47, i64 noundef 11, ptr noundef nonnull readonly align 1 %73, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.45, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %78, ptr %5, align 8, !noalias !65
  %79 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.48, i64 noundef 4, ptr noundef nonnull readonly align 1 %77, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.45, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %81, ptr %4, align 8, !noalias !65
  %82 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.50, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %84, ptr %3, align 8, !noalias !65
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.52, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  br label %"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit"

"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E.exit": ; preds = %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %43, %45, %47, %49, %51, %55, %58, %60, %64, %67, %70, %72, %76, %80, %83
  %.sroa.0.0.in.i = phi i1 [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %42, %39 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %54, %51 ], [ %57, %55 ], [ %59, %58 ], [ %63, %60 ], [ %66, %64 ], [ %69, %67 ], [ %71, %70 ], [ %75, %72 ], [ %79, %76 ], [ %82, %80 ], [ %85, %83 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h01a121dc1ef08881E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !51, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Display$GT$3fmt17h8cee9d11968474d7E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E.exit", label %4

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !66
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = load i8, ptr %2, align 16, !range !62, !alias.scope !71, !noundef !3
  switch i8 %3, label %"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit" [
    i8 17, label %4
    i8 20, label %10
    i8 21, label %.invoke
    i8 24, label %12
    i8 25, label %19
    i8 26, label %27
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %6 = load i8, ptr %5, align 1, !range !39, !alias.scope !74, !noundef !3
  %7 = icmp eq i8 %6, -38
  br i1 %7, label %"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit" unwind label %29

10:                                               ; preds = %1
  br label %.invoke

.invoke:                                          ; preds = %1, %10
  %.sink = phi i64 [ 16, %10 ], [ 8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit" unwind label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %14 = load ptr, ptr %13, align 8, !alias.scope !77, !noundef !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit", label %16

16:                                               ; preds = %12
  %17 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !80
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %.invoke12, label %"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %21 = load ptr, ptr %20, align 8, !alias.scope !85, !noundef !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !88
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %.invoke12, label %"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit"

.invoke12:                                        ; preds = %23, %16
  %26 = phi ptr [ %13, %16 ], [ %20, %23 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit" unwind label %29

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit" unwind label %29

"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE.exit": ; preds = %.invoke12, %.invoke, %1, %4, %8, %16, %12, %23, %19, %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 16) #20
  ret void

29:                                               ; preds = %.invoke12, %.invoke, %27, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 16) #20
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a0fd56cc0385c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad76d3cc2d582caE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !32, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.9, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.7, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbebc84d61e9da917E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.9, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a30fb1cb7e9dc4c1a9afb02532cb2a46.7, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9544891acc7c974E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i64, ptr %3, align 8, !noundef !3
  tail call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h345f28d886af56e0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.val, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !48, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE.22", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [168 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.sroa.12.0 = select i1 %.not, i64 %12, i64 undef
  %.sroa.8.0 = zext i1 %.not to i64
  %.sroa.13.0 = select i1 %.not, i64 %5, i64 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %13 = load ptr, ptr %1, align 8, !alias.scope !100, !noalias !103, !noundef !3
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !98, !noalias !105
  %.sroa.6.0.i = select i1 %.not.i.i, i64 %15, i64 undef
  %.sink19.i.i = zext i1 %.not.i.i to i64
  %.sink.i.i = select i1 %.not.i.i, i64 %5, i64 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store i64 %.sroa.8.0, ptr %3, align 8, !alias.scope !111, !noalias !113
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !111, !noalias !113
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.6.0..sroa_idx19, align 8, !alias.scope !111, !noalias !113
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.12.0, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !111, !noalias !113
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !111, !noalias !113
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !111, !noalias !113
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %10, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !111, !noalias !113
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !111, !noalias !113
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8, !alias.scope !111, !noalias !113
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.sink19.i.i, ptr %16, align 8, !alias.scope !114, !noalias !115
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !115
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !115
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !115
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.sink19.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !115
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !115
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %13, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !115
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %.sroa.6.0.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !115
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %.sink.i.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !115
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !116, !noalias !117
  br label %19

18:                                               ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hed28a19998a6857fE.exit
  %.sroa.0.0 = phi i1 [ %62, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hed28a19998a6857fE.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0

19:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dfc4270a676fe00E.exit.i", %9
  %20 = call fastcc { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c8c7474ff81fbbE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %3), !noalias !118
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hed28a19998a6857fE.exit, label %23

23:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  %24 = call fastcc { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3c8c7474ff81fbbE"(ptr noalias noundef align 8 dereferenceable(72) %16), !noalias !118
  %25 = extractvalue { ptr, ptr } %24, 0
  %.not14.i.i.i = icmp eq ptr %25, null
  br i1 %.not14.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hed28a19998a6857fE.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 23
  %28 = load i8, ptr %27, align 1, !range !123, !alias.scope !124, !noalias !127, !noundef !3
  %29 = icmp ugt i8 %28, -41
  %30 = load ptr, ptr %21, align 8, !alias.scope !124, !noalias !127
  %spec.select.i.i.i.i = select i1 %29, ptr %30, ptr %21
  %31 = add i8 %28, 64
  %32 = call i8 @llvm.umin.i8(i8 %31, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = zext nneg i8 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !124, !noalias !127
  %.sroa.01.0.i.i.i.i = select i1 %29, i64 %34, i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 23
  %36 = load i8, ptr %35, align 1, !range !123, !alias.scope !134, !noalias !137, !noundef !3
  %37 = icmp ugt i8 %36, -41
  %38 = load ptr, ptr %25, align 8, !alias.scope !134, !noalias !137
  %spec.select.i4.i.i.i = select i1 %37, ptr %38, ptr %25
  %39 = add i8 %36, 64
  %40 = call i8 @llvm.umin.i8(i8 %39, i8 24)
  %.sroa.0.0.sroa.speculated.i.i5.i.i.i = zext nneg i8 %40 to i64
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !134, !noalias !137
  %.sroa.01.0.i6.i.i.i = select i1 %37, i64 %42, i64 %.sroa.0.0.sroa.speculated.i.i5.i.i.i
  %43 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i.i.i, i64 noundef %.sroa.01.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i4.i.i.i, i64 noundef %.sroa.01.0.i6.i.i.i), !noalias !137
  br i1 %43, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dfc4270a676fe00E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hed28a19998a6857fE.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dfc4270a676fe00E.exit.i": ; preds = %26
  %44 = extractvalue { ptr, ptr } %24, 1
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 23
  %46 = load i8, ptr %45, align 1, !range !123, !alias.scope !138, !noalias !141, !noundef !3
  %47 = icmp ugt i8 %46, -41
  %48 = load ptr, ptr %22, align 8, !alias.scope !138, !noalias !141
  %spec.select.i7.i.i.i = select i1 %47, ptr %48, ptr %22
  %49 = add i8 %46, 64
  %50 = call i8 @llvm.umin.i8(i8 %49, i8 24)
  %.sroa.0.0.sroa.speculated.i.i8.i.i.i = zext nneg i8 %50 to i64
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !138, !noalias !141
  %.sroa.01.0.i9.i.i.i = select i1 %47, i64 %52, i64 %.sroa.0.0.sroa.speculated.i.i8.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 23
  %54 = load i8, ptr %53, align 1, !range !123, !alias.scope !144, !noalias !137, !noundef !3
  %55 = icmp ugt i8 %54, -41
  %56 = load ptr, ptr %44, align 8, !alias.scope !144, !noalias !137
  %spec.select.i10.i.i.i = select i1 %55, ptr %56, ptr %44
  %57 = add i8 %54, 64
  %58 = call i8 @llvm.umin.i8(i8 %57, i8 24)
  %.sroa.0.0.sroa.speculated.i.i11.i.i.i = zext nneg i8 %58 to i64
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !144, !noalias !137
  %.sroa.01.0.i12.i.i.i = select i1 %55, i64 %60, i64 %.sroa.0.0.sroa.speculated.i.i11.i.i.i
  %61 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %spec.select.i7.i.i.i, i64 noundef %.sroa.01.0.i9.i.i.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i10.i.i.i, i64 noundef %.sroa.01.0.i12.i.i.i), !noalias !137
  br i1 %61, label %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hed28a19998a6857fE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hed28a19998a6857fE.exit: ; preds = %19, %23, %26, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dfc4270a676fe00E.exit.i"
  %62 = phi i1 [ false, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dfc4270a676fe00E.exit.i" ], [ true, %23 ], [ true, %19 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h34a010e658e9e59dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !147, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [4 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
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
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h7c96c6ec0f38681eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !147, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [8 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
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
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hd9bde96701027e9aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !147, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [8 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
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
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hde931d88fa3a4945E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h0ef006ba354a6cffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Display$GT$3fmt17h8cee9d11968474d7E"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$17hb7b5dbd376fc544fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$17hf81f9d0f79f37645E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$f64$GT$$GT$17h54cb4da5e37a9494E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u32$GT$$GT$17he5bb8a9465984a5aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u64$GT$$GT$17hffabc6d873e05374E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7eae0d200a04b98fE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h9389b905e942185dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70cb650613e5db5fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h98af4e5d21a04dd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN105_$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17hc37e2665c038f104E"(ptr noundef nonnull align 16, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he30c55b7ad9b87feE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0577a3b60175f78E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93d97f1afef70707E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02ed7a4ac7fa8bf7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1791aaf2ec8fdcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbfbcff91c90d2c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed5f15f7a63895e2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h345f28d886af56e0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree3mem7replace17h499baae33c34130dE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree3mem7replace17h499baae33c34130dE"}
!8 = !{!9, !11, !6}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h36b6287295db5af2E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h36b6287295db5af2E"}
!11 = distinct !{!11, !10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h36b6287295db5af2E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12polars_arrow7storage27SharedStorageInner$LT$T$GT$8from_vec17h41bff349695e904dE: argument 0"}
!14 = distinct !{!14, !"_ZN12polars_arrow7storage27SharedStorageInner$LT$T$GT$8from_vec17h41bff349695e904dE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN12polars_arrow7storage27SharedStorageInner$LT$T$GT$8from_vec17h41bff349695e904dE: argument 1"}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef745e219f09cee0E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hef745e219f09cee0E"}
!21 = !{i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaa94dcdf17c4525E: argument 0"}
!24 = distinct !{!24, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaa94dcdf17c4525E"}
!25 = !{i64 0, i64 -9223372036854775806}
!26 = !{!27}
!27 = distinct !{!27, !24, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaa94dcdf17c4525E: argument 1"}
!28 = !{!23, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad76d3cc2d582caE: argument 0"}
!31 = distinct !{!31, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad76d3cc2d582caE"}
!32 = !{i64 0, i64 2}
!33 = !{!34}
!34 = distinct !{!34, !31, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ad76d3cc2d582caE: argument 1"}
!35 = !{!30, !34}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h660b12e6a661264aE: argument 0"}
!38 = distinct !{!38, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h660b12e6a661264aE"}
!39 = !{i8 0, i8 -37}
!40 = !{!41}
!41 = distinct !{!41, !38, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h660b12e6a661264aE: argument 1"}
!42 = !{!37, !41}
!43 = !{i64 1}
!44 = !{i8 0, i8 2}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE: argument 0"}
!47 = distinct !{!47, !"_ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE"}
!48 = !{i8 0, i8 3}
!49 = !{!50}
!50 = distinct !{!50, !47, !"_ZN90_$LT$polars_core..datatypes..temporal..time_unit..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b3ce8b2b148ecaE: argument 1"}
!51 = !{i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN79_$LT$polars_core..datatypes..dtype..UnknownKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a84e386d7a0c76E: argument 0"}
!54 = distinct !{!54, !"_ZN79_$LT$polars_core..datatypes..dtype..UnknownKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a84e386d7a0c76E"}
!55 = !{i128 0, i128 4}
!56 = !{!57}
!57 = distinct !{!57, !54, !"_ZN79_$LT$polars_core..datatypes..dtype..UnknownKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a84e386d7a0c76E: argument 1"}
!58 = !{!53, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E: argument 0"}
!61 = distinct !{!61, !"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E"}
!62 = !{i8 0, i8 28}
!63 = !{!64}
!64 = distinct !{!64, !61, !"_ZN76_$LT$polars_core..datatypes..dtype..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd626934a55959102E: argument 1"}
!65 = !{!60, !64}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!88 = !{!89, !91, !86}
!89 = distinct !{!89, !90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator3zip17h176c2d8dd0d34581E: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator3zip17h176c2d8dd0d34581E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core4iter6traits8iterator8Iterator3zip17h176c2d8dd0d34581E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !95, !"_ZN4core4iter6traits8iterator8Iterator3zip17h176c2d8dd0d34581E: argument 2"}
!100 = !{!101, !99}
!101 = distinct !{!101, !102, !"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h93ecc08ce41bfe3eE: argument 1"}
!102 = distinct !{!102, !"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h93ecc08ce41bfe3eE"}
!103 = !{!104, !94, !97}
!104 = distinct !{!104, !102, !"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h93ecc08ce41bfe3eE: argument 0"}
!105 = !{!94, !97}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1bff5389df58e11fE: argument 1"}
!108 = distinct !{!108, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1bff5389df58e11fE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1bff5389df58e11fE: argument 2"}
!111 = !{!112, !107, !94, !97}
!112 = distinct !{!112, !108, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1bff5389df58e11fE: argument 0"}
!113 = !{!110, !99}
!114 = !{!112, !110, !94}
!115 = !{!107, !97, !99}
!116 = !{!112, !94}
!117 = !{!107, !110, !97, !99}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h704e10cb56a924f4E: argument 0"}
!120 = distinct !{!120, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h704e10cb56a924f4E"}
!121 = distinct !{!121, !122, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd069c0d9b9f4ecaE: argument 0"}
!122 = distinct !{!122, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd069c0d9b9f4ecaE"}
!123 = !{i8 0, i8 -38}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!126 = distinct !{!126, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN82_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17heaa586aa33c52839E: argument 1"}
!129 = distinct !{!129, !"_ZN82_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17heaa586aa33c52839E"}
!130 = distinct !{!130, !131, !"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h8e9c2885500d8c82E: argument 0"}
!131 = distinct !{!131, !"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h8e9c2885500d8c82E"}
!132 = distinct !{!132, !133, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dfc4270a676fe00E: argument 0"}
!133 = distinct !{!133, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dfc4270a676fe00E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!136 = distinct !{!136, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!137 = !{!130, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!140 = distinct !{!140, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!141 = !{!142, !130, !132}
!142 = distinct !{!142, !143, !"_ZN82_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17heaa586aa33c52839E: argument 1"}
!143 = distinct !{!143, !"_ZN82_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17heaa586aa33c52839E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!146 = distinct !{!146, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!147 = !{i64 0, i64 4}
