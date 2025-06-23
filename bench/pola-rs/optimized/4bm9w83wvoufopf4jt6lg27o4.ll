; ModuleID = 'bench/pola-rs/original/4bm9w83wvoufopf4jt6lg27o4.ll'
source_filename = "bench/pola-rs/original/4bm9w83wvoufopf4jt6lg27o4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c29028d82f21aa55cd04a395296be9dc.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b1bab82f7f0050cE" }>, align 8
@anon.c29028d82f21aa55cd04a395296be9dc.22 = private unnamed_addr constant [6 x i8] c"Static", align 1
@anon.c29028d82f21aa55cd04a395296be9dc.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f0a773d82700706E" }>, align 8
@anon.c29028d82f21aa55cd04a395296be9dc.24 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.c29028d82f21aa55cd04a395296be9dc.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h619889ca98e6ea6eE" }>, align 8
@anon.c29028d82f21aa55cd04a395296be9dc.26 = private unnamed_addr constant [5 x i8] c"Array", align 1
@anon.c29028d82f21aa55cd04a395296be9dc.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c5283586925fff5E" }>, align 8
@anon.c29028d82f21aa55cd04a395296be9dc.28 = private unnamed_addr constant [6 x i8] c"Object", align 1
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.c29028d82f21aa55cd04a395296be9dc.31 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs", align 1
@anon.c29028d82f21aa55cd04a395296be9dc.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29028d82f21aa55cd04a395296be9dc.31, [16 x i8] c"a\00\00\00\00\00\00\003\00\00\00\0F\00\00\00" }>, align 8
@anon.c29028d82f21aa55cd04a395296be9dc.34 = private unnamed_addr constant [28 x i8] c"Hash table capacity overflow", align 1
@anon.c29028d82f21aa55cd04a395296be9dc.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c29028d82f21aa55cd04a395296be9dc.34, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.c29028d82f21aa55cd04a395296be9dc.36 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.c29028d82f21aa55cd04a395296be9dc.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29028d82f21aa55cd04a395296be9dc.36, [16 x i8] c"b\00\00\00\00\00\00\00%\00\00\00(\00\00\00" }>, align 8
@anon.c29028d82f21aa55cd04a395296be9dc.38 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.c29028d82f21aa55cd04a395296be9dc.39 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.c29028d82f21aa55cd04a395296be9dc.38, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array10dictionary24DictionaryArray$LT$K$GT$10iter_typed17he9aa30448bf4fc06E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 40)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @"_ZN142_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$u20$as$u20$polars_arrow..array..dictionary..typed_iterator..DictValue$GT$15downcast_values17hea170d709a4274d0E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %7)
  %8 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %.not = icmp eq i64 %8, 17
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.512.0.copyload = load ptr, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.316.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.613.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %15, ptr %.sroa.67.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %10, %9
  %.sroa.512.0.copyload.sink = phi ptr [ %11, %10 ], [ %.sroa.512.0.copyload, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.512.0.copyload.sink, ptr %17, align 8
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heec572f42bf22243E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = load i64, ptr %7, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !3
  %9 = add i64 %8, 9223372036854775807
  %10 = icmp ult i64 %9, 4
  %11 = icmp ne i64 %9, 1
  tail call void @llvm.assume(i1 %11)
  %12 = select i1 %10, i64 %9, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %19
    i64 3, label %22
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %6, align 8, !noalias !12
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29028d82f21aa55cd04a395296be9dc.22, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c29028d82f21aa55cd04a395296be9dc.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !12
  br label %"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !12
  store ptr %7, ptr %5, align 8, !noalias !12
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29028d82f21aa55cd04a395296be9dc.24, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c29028d82f21aa55cd04a395296be9dc.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !12
  br label %"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %4, align 8, !noalias !12
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29028d82f21aa55cd04a395296be9dc.26, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c29028d82f21aa55cd04a395296be9dc.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !12
  br label %"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E.exit"

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %3, align 8, !noalias !12
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29028d82f21aa55cd04a395296be9dc.28, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c29028d82f21aa55cd04a395296be9dc.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E.exit"

"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E.exit": ; preds = %14, %17, %19, %22
  %.sroa.0.0.in.i = phi i1 [ %16, %14 ], [ %18, %17 ], [ %21, %19 ], [ %24, %22 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbbe35931cf88298E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h25e63ab14a87fe39E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h20b18d0f5a159c0fE(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$RF$simd_json..value..borrowed..Value$GT$$GT$17h3382aa5e0cde8d7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h693207e18a56c273E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd83991cc3c1fc3cbE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !13, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !13
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !13
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33efa242df054129E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !13, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33efa242df054129E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !13, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !13, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !13, !noundef !3
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !13
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !13, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !13
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !13, !nonnull !3, !noundef !3
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !13
  %24 = load i64, ptr %8, align 8, !noalias !13, !noundef !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !13
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33efa242df054129E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33efa242df054129E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !13, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !13, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.01.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !16, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !22, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !22, !noundef !3
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #18, !noalias !22
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$simd_json..value..borrowed..Value$GT$17hcac45ac85684d53aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 4
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  switch i64 %6, label %.unreachabledefault [
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit"
    i64 1, label %11
    i64 2, label %14
    i64 3, label %7
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr158drop_in_place$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$17he2146b55eebbdc96E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val)
          to label %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$$GT$17h8e218e0f3440a9eaE.exit" unwind label %9

common.resume:                                    ; preds = %16, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$$GT$17h8e218e0f3440a9eaE.exit": ; preds = %7
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #18
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit": ; preds = %13, %11, %1, %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$$GT$17h022cadd0f7d12f5fE.exit", %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$$GT$17h8e218e0f3440a9eaE.exit"
  ret void

11:                                               ; preds = %1
  %12 = icmp eq i64 %2, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit", label %13

13:                                               ; preds = %11
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$17h18e696939b42976aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val1)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$$GT$17h022cadd0f7d12f5fE.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 24, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$$GT$17h022cadd0f7d12f5fE.exit": ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 24, i64 noundef 8) #18
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !23, !noundef !3
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !24, !alias.scope !25, !noundef !3
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #18
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %33 = load ptr, ptr %32, align 8, !alias.scope !28, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit" unwind label %34, !noalias !28

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #18, !noalias !28
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #18, !noalias !28
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #18
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 16, !alias.scope !41, !noalias !42, !noundef !3
  %6 = tail call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %2)
  %7 = icmp ult i64 %2, 17
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %2, 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 16, !alias.scope !41, !noalias !42, !noundef !3
  %12 = add i64 %11, %6
  br i1 %9, label %27, label %17, !prof !43

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 16, !alias.scope !41, !noalias !42, !noundef !3
  %16 = icmp samesign ugt i64 %2, 7
  br i1 %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i", label %31

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !41, !noalias !42, !noundef !3
  %20 = add i64 %19, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 16, !alias.scope !41, !noalias !42, !noundef !3
  %23 = add i64 %22, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !41, !noalias !42, !noundef !3
  %26 = tail call noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %6, i64 noundef %12, i64 noundef %20, i64 noundef %23, i64 noundef %25), !noalias !41
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit"

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !41, !noalias !42, !noundef !3
  %30 = tail call noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %6, i64 noundef %12, i64 noundef %29), !noalias !41
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit"

31:                                               ; preds = %13
  %32 = icmp samesign ugt i64 %2, 3
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i", label %33

33:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %55, label %40

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i": ; preds = %31
  %.sroa.025.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !34, !noalias !41
  %34 = getelementptr i8, ptr %1, i64 %2
  %35 = getelementptr i8, ptr %34, i64 -4
  %.sroa.026.0.copyload.i.i = load i32, ptr %35, align 1, !alias.scope !42, !noalias !41
  %36 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %37 = xor i64 %6, %36
  %38 = zext i32 %.sroa.026.0.copyload.i.i to i64
  %39 = xor i64 %15, %38
  br label %55

40:                                               ; preds = %33
  %41 = load i8, ptr %1, align 1, !alias.scope !42, !noalias !41, !noundef !3
  %42 = lshr i64 %2, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !alias.scope !42, !noalias !41, !noundef !3
  %45 = getelementptr i8, ptr %1, i64 %2
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !alias.scope !42, !noalias !41, !noundef !3
  %48 = zext i8 %41 to i64
  %49 = xor i64 %6, %48
  %50 = zext i8 %47 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = zext i8 %44 to i64
  %53 = or disjoint i64 %51, %52
  %54 = xor i64 %53, %15
  br label %55

55:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i", %40, %33
  %.sroa.07.0.i.i = phi i64 [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i" ], [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i" ], [ %49, %40 ], [ %6, %33 ]
  %.sroa.017.0.i.i = phi i64 [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i" ], [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i" ], [ %54, %40 ], [ %15, %33 ]
  %56 = zext i64 %.sroa.07.0.i.i to i128
  %57 = zext i64 %.sroa.017.0.i.i to i128
  %58 = mul nuw i128 %57, %56
  %59 = lshr i128 %58, 64
  %60 = xor i128 %59, %58
  %61 = trunc i128 %60 to i64
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i": ; preds = %13
  %.sroa.021.0.copyload.i.i = load i64, ptr %1, align 1, !alias.scope !34, !noalias !41
  %62 = xor i64 %.sroa.021.0.copyload.i.i, %6
  %63 = getelementptr i8, ptr %1, i64 %2
  %64 = getelementptr i8, ptr %63, i64 -8
  %.sroa.023.0.copyload.i.i = load i64, ptr %64, align 1, !alias.scope !42, !noalias !41
  %65 = xor i64 %.sroa.023.0.copyload.i.i, %15
  br label %55

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit": ; preds = %17, %27, %55
  %.sink3 = phi i64 [ %26, %17 ], [ %30, %27 ], [ %61, %55 ]
  store i64 %.sink3, ptr %4, align 16, !alias.scope !41, !noalias !42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i8, ptr %66, align 8, !alias.scope !44, !noundef !3
  %68 = icmp ugt i8 %67, 120
  br i1 %68, label %75, label %69

69:                                               ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit"
  %70 = zext nneg i8 %67 to i128
  %71 = shl nuw i128 255, %70
  %72 = load i128, ptr %0, align 16, !alias.scope !44, !noundef !3
  %73 = or i128 %72, %71
  %74 = add nuw i8 %67, 8
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

75:                                               ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit"
  %76 = load i128, ptr %0, align 16, !alias.scope !44, !noundef !3
  %77 = trunc i128 %76 to i64
  %78 = lshr i128 %76, 64
  %79 = trunc nuw i128 %78 to i64
  %80 = xor i64 %.sink3, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %81, align 8, !alias.scope !44, !noundef !3
  %83 = xor i64 %82, %79
  %84 = zext i64 %80 to i128
  %85 = zext i64 %83 to i128
  %86 = mul nuw i128 %85, %84
  %87 = lshr i128 %86, 64
  %88 = xor i128 %87, %86
  %89 = trunc i128 %88 to i64
  store i64 %89, ptr %4, align 16, !alias.scope !44
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit: ; preds = %69, %75
  %.sink = phi i128 [ 255, %75 ], [ %73, %69 ]
  %storemerge.i = phi i8 [ 8, %75 ], [ %74, %69 ]
  store i128 %.sink, ptr %0, align 16, !alias.scope !44
  store i8 %storemerge.i, ptr %66, align 8, !alias.scope !44
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %5 = load i8, ptr %4, align 1, !range !47, !alias.scope !48, !noundef !3
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !48
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !48
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i)
  tail call fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 16 dereferenceable(64) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !range !51, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i8, ptr %14, align 8, !alias.scope !52, !noundef !3
  %16 = icmp ugt i8 %15, 120
  br i1 %16, label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread, label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread: ; preds = %2
  %17 = load i128, ptr %1, align 16, !alias.scope !52, !noundef !3
  %18 = trunc i128 %17 to i64
  %19 = lshr i128 %17, 64
  %20 = trunc nuw i128 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 16, !alias.scope !52, !noundef !3
  %23 = xor i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !52, !noundef !3
  %26 = xor i64 %25, %20
  %27 = zext i64 %23 to i128
  %28 = zext i64 %26 to i128
  %29 = mul nuw i128 %28, %27
  %30 = lshr i128 %29, 64
  %31 = xor i128 %30, %29
  %32 = trunc i128 %31 to i64
  store i64 %32, ptr %21, align 16, !alias.scope !52
  %33 = zext nneg i8 %13 to i128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = icmp ne ptr %35, null
  br label %47

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit: ; preds = %2
  %37 = zext nneg i8 %13 to i128
  %38 = zext nneg i8 %15 to i128
  %39 = shl nuw nsw i128 %37, %38
  %40 = load i128, ptr %1, align 16, !alias.scope !52, !noundef !3
  %41 = or i128 %40, %39
  %42 = add nuw i8 %15, 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !noundef !3
  %45 = icmp ne ptr %44, null
  %46 = icmp samesign ugt i8 %15, 56
  br i1 %46, label %55, label %47

47:                                               ; preds = %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit
  %48 = phi i128 [ %33, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread ], [ %41, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit ]
  %.in = phi i1 [ %36, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread ], [ %45, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit ]
  %49 = phi ptr [ %35, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread ], [ %44, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit ]
  %storemerge.i2 = phi i8 [ 8, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit.thread ], [ %42, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit ]
  %50 = zext i1 %.in to i128
  %51 = zext nneg i8 %storemerge.i2 to i128
  %52 = shl nuw nsw i128 %50, %51
  %53 = or i128 %52, %48
  %54 = add nuw i8 %storemerge.i2, 64
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit

55:                                               ; preds = %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit
  %56 = trunc i128 %41 to i64
  %57 = lshr i128 %41, 64
  %58 = trunc nuw i128 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 16, !alias.scope !55, !noundef !3
  %61 = xor i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !alias.scope !55, !noundef !3
  %64 = xor i64 %63, %58
  %65 = zext i64 %61 to i128
  %66 = zext i64 %64 to i128
  %67 = mul nuw i128 %66, %65
  %68 = lshr i128 %67, 64
  %69 = xor i128 %68, %67
  %70 = trunc i128 %69 to i64
  store i64 %70, ptr %59, align 16, !alias.scope !55
  %71 = zext i1 %45 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit: ; preds = %47, %55
  %72 = phi ptr [ %44, %55 ], [ %49, %47 ]
  %.sink.i = phi i128 [ %71, %55 ], [ %53, %47 ]
  %storemerge.i.i = phi i8 [ 64, %55 ], [ %54, %47 ]
  store i128 %.sink.i, ptr %1, align 16, !alias.scope !55
  store i8 %storemerge.i.i, ptr %14, align 8, !alias.scope !55
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %75, label %73

73:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  tail call void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86f6e2e0656c744dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74, ptr noalias noundef nonnull align 16 dereferenceable(64) %1)
  br label %75

75:                                               ; preds = %73, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !23, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !alias.scope !60, !noundef !3
  %6 = icmp ugt i8 %5, 64
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = zext nneg i8 %3 to i128
  %9 = zext nneg i8 %5 to i128
  %10 = shl nuw nsw i128 %8, %9
  %11 = load i128, ptr %1, align 16, !alias.scope !60, !noundef !3
  %12 = or i128 %11, %10
  %13 = add nuw i8 %5, 64
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit

14:                                               ; preds = %2
  %15 = load i128, ptr %1, align 16, !alias.scope !60, !noundef !3
  %16 = trunc i128 %15 to i64
  %17 = lshr i128 %15, 64
  %18 = trunc nuw i128 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 16, !alias.scope !60, !noundef !3
  %21 = xor i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !60, !noundef !3
  %24 = xor i64 %23, %18
  %25 = zext i64 %21 to i128
  %26 = zext i64 %24 to i128
  %27 = mul nuw i128 %26, %25
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  store i64 %30, ptr %19, align 16, !alias.scope !60
  %31 = zext nneg i8 %3 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit: ; preds = %7, %14
  %.sink.i = phi i128 [ %31, %14 ], [ %12, %7 ]
  %storemerge.i.i = phi i8 [ 64, %14 ], [ %13, %7 ]
  store i128 %.sink.i, ptr %1, align 16, !alias.scope !60
  store i8 %storemerge.i.i, ptr %4, align 8, !alias.scope !60
  switch i8 %3, label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit" [
    i8 14, label %32
    i8 17, label %82
    i8 18, label %108
    i8 19, label %134
    i8 20, label %160
    i8 22, label %186
    i8 26, label %212
    i8 27, label %215
    i8 28, label %247
    i8 29, label %250
    i8 30, label %278
    i8 31, label %310
    i8 32, label %367
    i8 33, label %416
    i8 34, label %465
    i8 38, label %515
  ]

"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit": ; preds = %507, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19, %684, %"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit", %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10, %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit, %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit, %247, %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2, %212, %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  ret void

32:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1, !range !65, !noundef !3
  %35 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = trunc i128 %.sink.i to i64
  %38 = lshr i128 %.sink.i, 64
  %39 = trunc nuw i128 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 16, !alias.scope !66, !noundef !3
  %42 = xor i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !66, !noundef !3
  %45 = xor i64 %44, %39
  %46 = zext i64 %42 to i128
  %47 = zext i64 %45 to i128
  %48 = mul nuw i128 %47, %46
  %49 = lshr i128 %48, 64
  %50 = xor i128 %49, %48
  %51 = trunc i128 %50 to i64
  store i64 %51, ptr %40, align 16, !alias.scope !66
  %52 = zext nneg i8 %34 to i128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %54 = load i8, ptr %53, align 1, !range !24, !noundef !3
  %.not55 = icmp eq i8 %54, -38
  %55 = select i1 %.not55, i128 0, i128 18446744073709551616
  %56 = or disjoint i128 %55, %52
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19

57:                                               ; preds = %32
  %58 = zext nneg i8 %34 to i128
  %59 = zext nneg i8 %storemerge.i.i to i128
  %60 = shl nuw nsw i128 %58, %59
  %61 = or i128 %60, %.sink.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %63 = load i8, ptr %62, align 1, !range !24, !noundef !3
  %64 = icmp ne i8 %63, -38
  %65 = trunc i128 %61 to i64
  %66 = lshr i128 %61, 64
  %67 = trunc nuw i128 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 16, !alias.scope !71, !noundef !3
  %70 = xor i64 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !71, !noundef !3
  %73 = xor i64 %72, %67
  %74 = zext i64 %70 to i128
  %75 = zext i64 %73 to i128
  %76 = mul nuw i128 %75, %74
  %77 = lshr i128 %76, 64
  %78 = xor i128 %77, %76
  %79 = trunc i128 %78 to i64
  store i64 %79, ptr %68, align 16, !alias.scope !71
  %80 = zext i1 %64 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19: ; preds = %36, %57
  %81 = phi i8 [ %54, %36 ], [ %63, %57 ]
  %.sink.i17 = phi i128 [ %56, %36 ], [ %80, %57 ]
  %storemerge.i.i18 = phi i8 [ -128, %36 ], [ 64, %57 ]
  store i128 %.sink.i17, ptr %1, align 16, !alias.scope !71
  store i8 %storemerge.i.i18, ptr %4, align 8, !alias.scope !71
  %.not = icmp eq i8 %81, -38
  br i1 %.not, label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit", label %684

82:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %84 = load i8, ptr %83, align 1, !range !65, !noundef !3
  %85 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = zext nneg i8 %84 to i128
  %88 = zext nneg i8 %storemerge.i.i to i128
  %89 = shl nuw nsw i128 %87, %88
  %90 = or i128 %89, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22

91:                                               ; preds = %82
  %92 = trunc i128 %.sink.i to i64
  %93 = lshr i128 %.sink.i, 64
  %94 = trunc nuw i128 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i64, ptr %95, align 16, !alias.scope !76, !noundef !3
  %97 = xor i64 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !76, !noundef !3
  %100 = xor i64 %99, %94
  %101 = zext i64 %97 to i128
  %102 = zext i64 %100 to i128
  %103 = mul nuw i128 %102, %101
  %104 = lshr i128 %103, 64
  %105 = xor i128 %104, %103
  %106 = trunc i128 %105 to i64
  store i64 %106, ptr %95, align 16, !alias.scope !76
  %107 = zext nneg i8 %84 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22: ; preds = %86, %91
  %.sink.i20 = phi i128 [ %107, %91 ], [ %90, %86 ]
  %storemerge.i.i21 = phi i8 [ 64, %91 ], [ -128, %86 ]
  store i128 %.sink.i20, ptr %1, align 16, !alias.scope !76
  store i8 %storemerge.i.i21, ptr %4, align 8, !alias.scope !76
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

108:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %110 = load i8, ptr %109, align 1, !range !65, !noundef !3
  %111 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = zext nneg i8 %110 to i128
  %114 = zext nneg i8 %storemerge.i.i to i128
  %115 = shl nuw nsw i128 %113, %114
  %116 = or i128 %115, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25

117:                                              ; preds = %108
  %118 = trunc i128 %.sink.i to i64
  %119 = lshr i128 %.sink.i, 64
  %120 = trunc nuw i128 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load i64, ptr %121, align 16, !alias.scope !81, !noundef !3
  %123 = xor i64 %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i64, ptr %124, align 8, !alias.scope !81, !noundef !3
  %126 = xor i64 %125, %120
  %127 = zext i64 %123 to i128
  %128 = zext i64 %126 to i128
  %129 = mul nuw i128 %128, %127
  %130 = lshr i128 %129, 64
  %131 = xor i128 %130, %129
  %132 = trunc i128 %131 to i64
  store i64 %132, ptr %121, align 16, !alias.scope !81
  %133 = zext nneg i8 %110 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25: ; preds = %112, %117
  %.sink.i23 = phi i128 [ %133, %117 ], [ %116, %112 ]
  %storemerge.i.i24 = phi i8 [ 64, %117 ], [ -128, %112 ]
  store i128 %.sink.i23, ptr %1, align 16, !alias.scope !81
  store i8 %storemerge.i.i24, ptr %4, align 8, !alias.scope !81
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

134:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %136 = load i8, ptr %135, align 1, !range !65, !noundef !3
  %137 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = zext nneg i8 %136 to i128
  %140 = zext nneg i8 %storemerge.i.i to i128
  %141 = shl nuw nsw i128 %139, %140
  %142 = or i128 %141, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28

143:                                              ; preds = %134
  %144 = trunc i128 %.sink.i to i64
  %145 = lshr i128 %.sink.i, 64
  %146 = trunc nuw i128 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load i64, ptr %147, align 16, !alias.scope !86, !noundef !3
  %149 = xor i64 %148, %144
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load i64, ptr %150, align 8, !alias.scope !86, !noundef !3
  %152 = xor i64 %151, %146
  %153 = zext i64 %149 to i128
  %154 = zext i64 %152 to i128
  %155 = mul nuw i128 %154, %153
  %156 = lshr i128 %155, 64
  %157 = xor i128 %156, %155
  %158 = trunc i128 %157 to i64
  store i64 %158, ptr %147, align 16, !alias.scope !86
  %159 = zext nneg i8 %136 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28: ; preds = %138, %143
  %.sink.i26 = phi i128 [ %159, %143 ], [ %142, %138 ]
  %storemerge.i.i27 = phi i8 [ 64, %143 ], [ -128, %138 ]
  store i128 %.sink.i26, ptr %1, align 16, !alias.scope !86
  store i8 %storemerge.i.i27, ptr %4, align 8, !alias.scope !86
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

160:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %162 = load i8, ptr %161, align 1, !range !91, !noundef !3
  %163 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = zext nneg i8 %162 to i128
  %166 = zext nneg i8 %storemerge.i.i to i128
  %167 = shl nuw nsw i128 %165, %166
  %168 = or i128 %167, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31

169:                                              ; preds = %160
  %170 = trunc i128 %.sink.i to i64
  %171 = lshr i128 %.sink.i, 64
  %172 = trunc nuw i128 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = load i64, ptr %173, align 16, !alias.scope !92, !noundef !3
  %175 = xor i64 %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load i64, ptr %176, align 8, !alias.scope !92, !noundef !3
  %178 = xor i64 %177, %172
  %179 = zext i64 %175 to i128
  %180 = zext i64 %178 to i128
  %181 = mul nuw i128 %180, %179
  %182 = lshr i128 %181, 64
  %183 = xor i128 %182, %181
  %184 = trunc i128 %183 to i64
  store i64 %184, ptr %173, align 16, !alias.scope !92
  %185 = zext nneg i8 %162 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31: ; preds = %164, %169
  %.sink.i29 = phi i128 [ %185, %169 ], [ %168, %164 ]
  %storemerge.i.i30 = phi i8 [ 64, %169 ], [ -128, %164 ]
  store i128 %.sink.i29, ptr %1, align 16, !alias.scope !92
  store i8 %storemerge.i.i30, ptr %4, align 8, !alias.scope !92
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

186:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !3
  %189 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = zext i64 %188 to i128
  %192 = zext nneg i8 %storemerge.i.i to i128
  %193 = shl nuw i128 %191, %192
  %194 = or i128 %193, %.sink.i
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit

195:                                              ; preds = %186
  %196 = trunc i128 %.sink.i to i64
  %197 = lshr i128 %.sink.i, 64
  %198 = trunc nuw i128 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load i64, ptr %199, align 16, !alias.scope !97, !noundef !3
  %201 = xor i64 %200, %196
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load i64, ptr %202, align 8, !alias.scope !97, !noundef !3
  %204 = xor i64 %203, %198
  %205 = zext i64 %201 to i128
  %206 = zext i64 %204 to i128
  %207 = mul nuw i128 %206, %205
  %208 = lshr i128 %207, 64
  %209 = xor i128 %208, %207
  %210 = trunc i128 %209 to i64
  store i64 %210, ptr %199, align 16, !alias.scope !97
  %211 = zext i64 %188 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit: ; preds = %190, %195
  %storemerge54 = phi i128 [ %194, %190 ], [ %211, %195 ]
  %storemerge.i = phi i8 [ -128, %190 ], [ 64, %195 ]
  store i128 %storemerge54, ptr %1, align 16, !alias.scope !97
  store i8 %storemerge.i, ptr %4, align 8, !alias.scope !97
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

212:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %214, ptr noalias noundef align 16 dereferenceable(64) %1)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

215:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %217, ptr noalias noundef align 16 dereferenceable(64) %1)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load i64, ptr %218, align 8, !noundef !3
  %220 = load i8, ptr %4, align 8, !alias.scope !100, !noundef !3
  %221 = icmp ugt i8 %220, 64
  br i1 %221, label %229, label %222

222:                                              ; preds = %215
  %223 = zext i64 %219 to i128
  %224 = zext nneg i8 %220 to i128
  %225 = shl nuw i128 %223, %224
  %226 = load i128, ptr %1, align 16, !alias.scope !100, !noundef !3
  %227 = or i128 %226, %225
  %228 = add nuw i8 %220, 64
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2

229:                                              ; preds = %215
  %230 = load i128, ptr %1, align 16, !alias.scope !100, !noundef !3
  %231 = trunc i128 %230 to i64
  %232 = lshr i128 %230, 64
  %233 = trunc nuw i128 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load i64, ptr %234, align 16, !alias.scope !100, !noundef !3
  %236 = xor i64 %235, %231
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %238 = load i64, ptr %237, align 8, !alias.scope !100, !noundef !3
  %239 = xor i64 %238, %233
  %240 = zext i64 %236 to i128
  %241 = zext i64 %239 to i128
  %242 = mul nuw i128 %241, %240
  %243 = lshr i128 %242, 64
  %244 = xor i128 %243, %242
  %245 = trunc i128 %244 to i64
  store i64 %245, ptr %234, align 16, !alias.scope !100
  %246 = zext i64 %219 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2: ; preds = %222, %229
  %.sink57 = phi i128 [ %246, %229 ], [ %227, %222 ]
  %storemerge.i1 = phi i8 [ 64, %229 ], [ %228, %222 ]
  store i128 %.sink57, ptr %1, align 16, !alias.scope !100
  store i8 %storemerge.i1, ptr %4, align 8, !alias.scope !100
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

247:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %249, ptr noalias noundef align 16 dereferenceable(64) %1)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

250:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8, !nonnull !3, !noundef !3
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load i64, ptr %253, align 8, !noundef !3
  %255 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %255, label %261, label %256

256:                                              ; preds = %250
  %257 = zext i64 %254 to i128
  %258 = zext nneg i8 %storemerge.i.i to i128
  %259 = shl nuw i128 %257, %258
  %260 = or i128 %259, %.sink.i
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit

261:                                              ; preds = %250
  %262 = trunc i128 %.sink.i to i64
  %263 = lshr i128 %.sink.i, 64
  %264 = trunc nuw i128 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = load i64, ptr %265, align 16, !alias.scope !103, !noundef !3
  %267 = xor i64 %266, %262
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %269 = load i64, ptr %268, align 8, !alias.scope !103, !noundef !3
  %270 = xor i64 %269, %264
  %271 = zext i64 %267 to i128
  %272 = zext i64 %270 to i128
  %273 = mul nuw i128 %272, %271
  %274 = lshr i128 %273, 64
  %275 = xor i128 %274, %273
  %276 = trunc i128 %275 to i64
  store i64 %276, ptr %265, align 16, !alias.scope !103
  %277 = zext i64 %254 to i128
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit

_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit: ; preds = %256, %261
  %.sink.i32 = phi i128 [ %277, %261 ], [ %260, %256 ]
  %storemerge.i.i33 = phi i8 [ 64, %261 ], [ -128, %256 ]
  store i128 %.sink.i32, ptr %1, align 16, !alias.scope !103
  store i8 %storemerge.i.i33, ptr %4, align 8, !alias.scope !103
  tail call void @_ZN4core4hash4Hash10hash_slice17h2b77cf5093e0c75cE(ptr noalias noundef nonnull readonly align 8 %252, i64 noundef %254, ptr noalias noundef nonnull align 16 dereferenceable(64) %1)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

278:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %280, ptr noalias noundef align 16 dereferenceable(64) %1)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %282 = load i8, ptr %281, align 1, !range !51, !noundef !3
  %283 = load i8, ptr %4, align 8, !alias.scope !108, !noundef !3
  %284 = icmp ugt i8 %283, 120
  br i1 %284, label %292, label %285

285:                                              ; preds = %278
  %286 = zext nneg i8 %282 to i128
  %287 = zext nneg i8 %283 to i128
  %288 = shl nuw nsw i128 %286, %287
  %289 = load i128, ptr %1, align 16, !alias.scope !108, !noundef !3
  %290 = or i128 %289, %288
  %291 = add nuw i8 %283, 8
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

292:                                              ; preds = %278
  %293 = load i128, ptr %1, align 16, !alias.scope !108, !noundef !3
  %294 = trunc i128 %293 to i64
  %295 = lshr i128 %293, 64
  %296 = trunc nuw i128 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %298 = load i64, ptr %297, align 16, !alias.scope !108, !noundef !3
  %299 = xor i64 %298, %294
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %301 = load i64, ptr %300, align 8, !alias.scope !108, !noundef !3
  %302 = xor i64 %301, %296
  %303 = zext i64 %299 to i128
  %304 = zext i64 %302 to i128
  %305 = mul nuw i128 %304, %303
  %306 = lshr i128 %305, 64
  %307 = xor i128 %306, %305
  %308 = trunc i128 %307 to i64
  store i64 %308, ptr %297, align 16, !alias.scope !108
  %309 = zext nneg i8 %282 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit: ; preds = %285, %292
  %.sink58 = phi i128 [ %309, %292 ], [ %290, %285 ]
  %storemerge.i11 = phi i8 [ 8, %292 ], [ %291, %285 ]
  store i128 %.sink58, ptr %1, align 16, !alias.scope !108
  store i8 %storemerge.i11, ptr %4, align 8, !alias.scope !108
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

310:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %312 = load i8, ptr %311, align 1, !range !111, !noundef !3
  %313 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %313, label %319, label %314

314:                                              ; preds = %310
  %315 = zext nneg i8 %312 to i128
  %316 = zext nneg i8 %storemerge.i.i to i128
  %317 = shl nuw nsw i128 %315, %316
  %318 = or i128 %317, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36

319:                                              ; preds = %310
  %320 = trunc i128 %.sink.i to i64
  %321 = lshr i128 %.sink.i, 64
  %322 = trunc nuw i128 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %324 = load i64, ptr %323, align 16, !alias.scope !112, !noundef !3
  %325 = xor i64 %324, %320
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %327 = load i64, ptr %326, align 8, !alias.scope !112, !noundef !3
  %328 = xor i64 %327, %322
  %329 = zext i64 %325 to i128
  %330 = zext i64 %328 to i128
  %331 = mul nuw i128 %330, %329
  %332 = lshr i128 %331, 64
  %333 = xor i128 %332, %331
  %334 = trunc i128 %333 to i64
  store i64 %334, ptr %323, align 16, !alias.scope !112
  %335 = zext nneg i8 %312 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36: ; preds = %314, %319
  %.sink.i34 = phi i128 [ %335, %319 ], [ %318, %314 ]
  %storemerge.i.i35 = phi i8 [ 64, %319 ], [ -128, %314 ]
  store i128 %.sink.i34, ptr %1, align 16, !alias.scope !112
  store i8 %storemerge.i.i35, ptr %4, align 8, !alias.scope !112
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %337, ptr noalias noundef align 16 dereferenceable(64) %1)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %339 = load i8, ptr %338, align 2, !range !51, !noundef !3
  %340 = load i8, ptr %4, align 8, !alias.scope !117, !noundef !3
  %341 = icmp ugt i8 %340, 120
  br i1 %341, label %349, label %342

342:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36
  %343 = zext nneg i8 %339 to i128
  %344 = zext nneg i8 %340 to i128
  %345 = shl nuw nsw i128 %343, %344
  %346 = load i128, ptr %1, align 16, !alias.scope !117, !noundef !3
  %347 = or i128 %346, %345
  %348 = add nuw i8 %340, 8
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13

349:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36
  %350 = load i128, ptr %1, align 16, !alias.scope !117, !noundef !3
  %351 = trunc i128 %350 to i64
  %352 = lshr i128 %350, 64
  %353 = trunc nuw i128 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %355 = load i64, ptr %354, align 16, !alias.scope !117, !noundef !3
  %356 = xor i64 %355, %351
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %358 = load i64, ptr %357, align 8, !alias.scope !117, !noundef !3
  %359 = xor i64 %358, %353
  %360 = zext i64 %356 to i128
  %361 = zext i64 %359 to i128
  %362 = mul nuw i128 %361, %360
  %363 = lshr i128 %362, 64
  %364 = xor i128 %363, %362
  %365 = trunc i128 %364 to i64
  store i64 %365, ptr %354, align 16, !alias.scope !117
  %366 = zext nneg i8 %339 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13: ; preds = %342, %349
  %.sink59 = phi i128 [ %366, %349 ], [ %347, %342 ]
  %storemerge.i12 = phi i8 [ 8, %349 ], [ %348, %342 ]
  store i128 %.sink59, ptr %1, align 16, !alias.scope !117
  store i8 %storemerge.i12, ptr %4, align 8, !alias.scope !117
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

367:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = load i64, ptr %368, align 8, !noundef !3
  %370 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %370, label %371, label %393

371:                                              ; preds = %367
  %372 = trunc i128 %.sink.i to i64
  %373 = lshr i128 %.sink.i, 64
  %374 = trunc nuw i128 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %376 = load i64, ptr %375, align 16, !alias.scope !120, !noundef !3
  %377 = xor i64 %376, %372
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %379 = load i64, ptr %378, align 8, !alias.scope !120, !noundef !3
  %380 = xor i64 %379, %374
  %381 = zext i64 %377 to i128
  %382 = zext i64 %380 to i128
  %383 = mul nuw i128 %382, %381
  %384 = lshr i128 %383, 64
  %385 = xor i128 %384, %383
  %386 = trunc i128 %385 to i64
  store i64 %386, ptr %375, align 16, !alias.scope !120
  %387 = zext i64 %369 to i128
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = load i64, ptr %388, align 8, !noundef !3
  %390 = zext i64 %389 to i128
  %391 = shl nuw i128 %390, 64
  %392 = or disjoint i128 %391, %387
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6

393:                                              ; preds = %367
  %394 = zext i64 %369 to i128
  %395 = zext nneg i8 %storemerge.i.i to i128
  %396 = shl nuw i128 %394, %395
  %397 = or i128 %396, %.sink.i
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load i64, ptr %398, align 8, !noundef !3
  %400 = trunc i128 %397 to i64
  %401 = lshr i128 %397, 64
  %402 = trunc nuw i128 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %404 = load i64, ptr %403, align 16, !alias.scope !123, !noundef !3
  %405 = xor i64 %404, %400
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %407 = load i64, ptr %406, align 8, !alias.scope !123, !noundef !3
  %408 = xor i64 %407, %402
  %409 = zext i64 %405 to i128
  %410 = zext i64 %408 to i128
  %411 = mul nuw i128 %410, %409
  %412 = lshr i128 %411, 64
  %413 = xor i128 %412, %411
  %414 = trunc i128 %413 to i64
  store i64 %414, ptr %403, align 16, !alias.scope !123
  %415 = zext i64 %399 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6: ; preds = %371, %393
  %storemerge53 = phi i128 [ %392, %371 ], [ %415, %393 ]
  %storemerge.i5 = phi i8 [ -128, %371 ], [ 64, %393 ]
  store i128 %storemerge53, ptr %1, align 16, !alias.scope !123
  store i8 %storemerge.i5, ptr %4, align 8, !alias.scope !123
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

416:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %418 = load i64, ptr %417, align 8, !noundef !3
  %419 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %419, label %420, label %442

420:                                              ; preds = %416
  %421 = trunc i128 %.sink.i to i64
  %422 = lshr i128 %.sink.i, 64
  %423 = trunc nuw i128 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %425 = load i64, ptr %424, align 16, !alias.scope !126, !noundef !3
  %426 = xor i64 %425, %421
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %428 = load i64, ptr %427, align 8, !alias.scope !126, !noundef !3
  %429 = xor i64 %428, %423
  %430 = zext i64 %426 to i128
  %431 = zext i64 %429 to i128
  %432 = mul nuw i128 %431, %430
  %433 = lshr i128 %432, 64
  %434 = xor i128 %433, %432
  %435 = trunc i128 %434 to i64
  store i64 %435, ptr %424, align 16, !alias.scope !126
  %436 = zext i64 %418 to i128
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %438 = load i64, ptr %437, align 8, !noundef !3
  %439 = zext i64 %438 to i128
  %440 = shl nuw i128 %439, 64
  %441 = or disjoint i128 %440, %436
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10

442:                                              ; preds = %416
  %443 = zext i64 %418 to i128
  %444 = zext nneg i8 %storemerge.i.i to i128
  %445 = shl nuw i128 %443, %444
  %446 = or i128 %445, %.sink.i
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = load i64, ptr %447, align 8, !noundef !3
  %449 = trunc i128 %446 to i64
  %450 = lshr i128 %446, 64
  %451 = trunc nuw i128 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %453 = load i64, ptr %452, align 16, !alias.scope !129, !noundef !3
  %454 = xor i64 %453, %449
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %456 = load i64, ptr %455, align 8, !alias.scope !129, !noundef !3
  %457 = xor i64 %456, %451
  %458 = zext i64 %454 to i128
  %459 = zext i64 %457 to i128
  %460 = mul nuw i128 %459, %458
  %461 = lshr i128 %460, 64
  %462 = xor i128 %461, %460
  %463 = trunc i128 %462 to i64
  store i64 %463, ptr %452, align 16, !alias.scope !129
  %464 = zext i64 %448 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10: ; preds = %420, %442
  %storemerge = phi i128 [ %441, %420 ], [ %464, %442 ]
  %storemerge.i9 = phi i8 [ -128, %420 ], [ 64, %442 ]
  store i128 %storemerge, ptr %1, align 16, !alias.scope !129
  store i8 %storemerge.i9, ptr %4, align 8, !alias.scope !129
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

465:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %467 = load ptr, ptr %466, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 55
  %470 = load i8, ptr %469, align 1, !range !47, !alias.scope !137, !noalias !135, !noundef !3
  %471 = icmp ugt i8 %470, -41
  %472 = load ptr, ptr %468, align 8, !alias.scope !137, !noalias !135
  %spec.select.i45 = select i1 %471, ptr %472, ptr %468
  %473 = add i8 %470, 64
  %474 = tail call i8 @llvm.umin.i8(i8 %473, i8 24)
  %.sroa.0.0.sroa.speculated.i.i46 = zext nneg i8 %474 to i64
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %476 = load i64, ptr %475, align 8, !alias.scope !137, !noalias !135
  %.sroa.01.0.i47 = select i1 %471, i64 %476, i64 %.sroa.0.0.sroa.speculated.i.i46
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef nonnull align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i45, i64 noundef %.sroa.01.0.i47)
  tail call fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %467, ptr noalias noundef nonnull align 16 dereferenceable(64) %1)
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 79
  %478 = load i8, ptr %477, align 1, !range !24, !alias.scope !132, !noalias !135, !noundef !3
  %479 = icmp ne i8 %478, -38
  %480 = load i8, ptr %4, align 8, !alias.scope !140, !noalias !132, !noundef !3
  %481 = icmp ugt i8 %480, 64
  br i1 %481, label %489, label %482

482:                                              ; preds = %465
  %483 = zext i1 %479 to i128
  %484 = zext nneg i8 %480 to i128
  %485 = shl nuw nsw i128 %483, %484
  %486 = load i128, ptr %1, align 16, !alias.scope !140, !noalias !132, !noundef !3
  %487 = or i128 %486, %485
  %488 = add nuw i8 %480, 64
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44

489:                                              ; preds = %465
  %490 = load i128, ptr %1, align 16, !alias.scope !140, !noalias !132, !noundef !3
  %491 = trunc i128 %490 to i64
  %492 = lshr i128 %490, 64
  %493 = trunc nuw i128 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %495 = load i64, ptr %494, align 16, !alias.scope !140, !noalias !132, !noundef !3
  %496 = xor i64 %495, %491
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %498 = load i64, ptr %497, align 8, !alias.scope !140, !noalias !132, !noundef !3
  %499 = xor i64 %498, %493
  %500 = zext i64 %496 to i128
  %501 = zext i64 %499 to i128
  %502 = mul nuw i128 %501, %500
  %503 = lshr i128 %502, 64
  %504 = xor i128 %503, %502
  %505 = trunc i128 %504 to i64
  store i64 %505, ptr %494, align 16, !alias.scope !140, !noalias !132
  %506 = zext i1 %479 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44: ; preds = %482, %489
  %.sink.i42 = phi i128 [ %506, %489 ], [ %487, %482 ]
  %storemerge.i.i43 = phi i8 [ 64, %489 ], [ %488, %482 ]
  store i128 %.sink.i42, ptr %1, align 16, !alias.scope !140, !noalias !132
  store i8 %storemerge.i.i43, ptr %4, align 8, !alias.scope !140, !noalias !132
  %.not.i = icmp eq i8 %478, -38
  br i1 %.not.i, label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit", label %507

507:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44
  %508 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %509 = icmp ugt i8 %478, -41
  %510 = load ptr, ptr %508, align 8, !alias.scope !145, !noalias !135
  %spec.select.i39 = select i1 %509, ptr %510, ptr %508
  %511 = add i8 %478, 64
  %512 = tail call i8 @llvm.umin.i8(i8 %511, i8 24)
  %.sroa.0.0.sroa.speculated.i.i40 = zext nneg i8 %512 to i64
  %513 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %514 = load i64, ptr %513, align 8, !alias.scope !145, !noalias !135
  %.sroa.01.0.i41 = select i1 %509, i64 %514, i64 %.sroa.0.0.sroa.speculated.i.i40
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef nonnull align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i39, i64 noundef %.sroa.01.0.i41)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

515:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %517 = load ptr, ptr %516, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8, !alias.scope !148, !noalias !151, !nonnull !3, !noundef !3
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %521 = load i64, ptr %520, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %522 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %522, label %528, label %523

523:                                              ; preds = %515
  %524 = zext i64 %521 to i128
  %525 = zext nneg i8 %storemerge.i.i to i128
  %526 = shl nuw i128 %524, %525
  %527 = or i128 %526, %.sink.i
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i

528:                                              ; preds = %515
  %529 = trunc i128 %.sink.i to i64
  %530 = lshr i128 %.sink.i, 64
  %531 = trunc nuw i128 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %533 = load i64, ptr %532, align 16, !alias.scope !153, !noalias !148, !noundef !3
  %534 = xor i64 %533, %529
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %536 = load i64, ptr %535, align 8, !alias.scope !153, !noalias !148, !noundef !3
  %537 = xor i64 %536, %531
  %538 = zext i64 %534 to i128
  %539 = zext i64 %537 to i128
  %540 = mul nuw i128 %539, %538
  %541 = lshr i128 %540, 64
  %542 = xor i128 %541, %540
  %543 = trunc i128 %542 to i64
  store i64 %543, ptr %532, align 16, !alias.scope !153, !noalias !148
  %544 = zext i64 %521 to i128
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i

_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i: ; preds = %528, %523
  %.sink.i.i = phi i128 [ %544, %528 ], [ %527, %523 ]
  %storemerge.i.i.i = phi i8 [ 64, %528 ], [ -128, %523 ]
  store i128 %.sink.i.i, ptr %1, align 16, !alias.scope !153, !noalias !148
  store i8 %storemerge.i.i.i, ptr %4, align 8, !alias.scope !153, !noalias !148
  tail call void @_ZN4core4hash4Hash10hash_slice17h2b77cf5093e0c75cE(ptr noalias noundef nonnull readonly align 8 %519, i64 noundef %521, ptr noalias noundef nonnull align 16 dereferenceable(64) %1), !noalias !148
  %545 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %546 = load i64, ptr %545, align 8, !range !158, !alias.scope !148, !noalias !151, !noundef !3
  %547 = icmp ne i64 %546, -9223372036854775808
  %548 = load i8, ptr %4, align 8, !alias.scope !159, !noalias !148, !noundef !3
  %549 = icmp ugt i8 %548, 64
  br i1 %549, label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i, label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i: ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i
  %550 = zext i1 %547 to i128
  %551 = zext nneg i8 %548 to i128
  %552 = shl nuw nsw i128 %550, %551
  %553 = load i128, ptr %1, align 16, !alias.scope !159, !noalias !148, !noundef !3
  %554 = or i128 %553, %552
  %555 = add nuw i8 %548, 64
  %.not.i37 = icmp eq i64 %546, -9223372036854775808
  br i1 %.not.i37, label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i", label %579

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i: ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i
  %556 = load i128, ptr %1, align 16, !alias.scope !159, !noalias !148, !noundef !3
  %557 = trunc i128 %556 to i64
  %558 = lshr i128 %556, 64
  %559 = trunc nuw i128 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %561 = load i64, ptr %560, align 16, !alias.scope !159, !noalias !148, !noundef !3
  %562 = xor i64 %561, %557
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %564 = load i64, ptr %563, align 8, !alias.scope !159, !noalias !148, !noundef !3
  %565 = xor i64 %564, %559
  %566 = zext i64 %562 to i128
  %567 = zext i64 %565 to i128
  %568 = mul nuw i128 %567, %566
  %569 = lshr i128 %568, 64
  %570 = xor i128 %569, %568
  %571 = trunc i128 %570 to i64
  store i64 %571, ptr %560, align 16, !alias.scope !159, !noalias !148
  %572 = zext i1 %547 to i128
  %.not13.i = icmp eq i64 %546, -9223372036854775808
  br i1 %.not13.i, label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i", label %.thread.i

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i": ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i
  %573 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %574 = load i8, ptr %573, align 8, !range !51, !alias.scope !148, !noalias !151, !noundef !3
  br label %659

.thread.i:                                        ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i
  %575 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %576 = load ptr, ptr %575, align 8, !alias.scope !148, !noalias !151, !nonnull !3, !noundef !3
  %577 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %578 = load i64, ptr %577, align 8, !alias.scope !148, !noalias !151, !noundef !3
  br label %584

579:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %581 = load ptr, ptr %580, align 8, !alias.scope !148, !noalias !151, !nonnull !3, !noundef !3
  %582 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %583 = load i64, ptr %582, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %.not20.i = icmp eq i8 %548, 0
  br i1 %.not20.i, label %._crit_edge.i, label %590

._crit_edge.i:                                    ; preds = %579
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 16, !alias.scope !164, !noalias !169
  br label %584

584:                                              ; preds = %._crit_edge.i, %.thread.i
  %.pre.i = phi i64 [ %571, %.thread.i ], [ %.pre.pre.i, %._crit_edge.i ]
  %585 = phi i64 [ %578, %.thread.i ], [ %583, %._crit_edge.i ]
  %586 = phi ptr [ %576, %.thread.i ], [ %581, %._crit_edge.i ]
  %.sink.i11419.i = phi i128 [ %572, %.thread.i ], [ %554, %._crit_edge.i ]
  %587 = zext i64 %585 to i128
  %588 = shl nuw i128 %587, 64
  %589 = or i128 %.sink.i11419.i, %588
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i

590:                                              ; preds = %579
  %591 = trunc i128 %554 to i64
  %592 = lshr i128 %554, 64
  %593 = trunc nuw i128 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %595 = load i64, ptr %594, align 16, !alias.scope !172, !noalias !148, !noundef !3
  %596 = xor i64 %595, %591
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %598 = load i64, ptr %597, align 8, !alias.scope !172, !noalias !148, !noundef !3
  %599 = xor i64 %598, %593
  %600 = zext i64 %596 to i128
  %601 = zext i64 %599 to i128
  %602 = mul nuw i128 %601, %600
  %603 = lshr i128 %602, 64
  %604 = xor i128 %603, %602
  %605 = trunc i128 %604 to i64
  store i64 %605, ptr %594, align 16, !alias.scope !172, !noalias !148
  %606 = zext i64 %583 to i128
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i

_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i: ; preds = %590, %584
  %607 = phi i64 [ %605, %590 ], [ %.pre.i, %584 ]
  %608 = phi i64 [ %583, %590 ], [ %585, %584 ]
  %609 = phi ptr [ %581, %590 ], [ %586, %584 ]
  %.sink.i3.i = phi i128 [ %606, %590 ], [ %589, %584 ]
  %storemerge.i.i4.i = phi i8 [ 64, %590 ], [ -128, %584 ]
  store i128 %.sink.i3.i, ptr %1, align 16, !alias.scope !172, !noalias !148
  store i8 %storemerge.i.i4.i, ptr %4, align 8, !alias.scope !172, !noalias !148
  %610 = shl nuw nsw i64 %608, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %612 = tail call i64 @llvm.fshr.i64(i64 %607, i64 %607, i64 %610)
  %613 = icmp ult i64 %608, 5
  br i1 %613, label %619, label %614

614:                                              ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i
  %615 = icmp ult i64 %608, 64
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %617 = load i64, ptr %616, align 16, !alias.scope !164, !noalias !169, !noundef !3
  %618 = add i64 %617, %612
  br i1 %615, label %633, label %623, !prof !43

619:                                              ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %621 = load i64, ptr %620, align 16, !alias.scope !164, !noalias !169, !noundef !3
  %622 = icmp samesign ugt i64 %608, 1
  br i1 %622, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i", label %637

623:                                              ; preds = %614
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %625 = load i64, ptr %624, align 8, !alias.scope !164, !noalias !169, !noundef !3
  %626 = add i64 %625, %612
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %628 = load i64, ptr %627, align 16, !alias.scope !164, !noalias !169, !noundef !3
  %629 = add i64 %628, %612
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %631 = load i64, ptr %630, align 8, !alias.scope !164, !noalias !169, !noundef !3
  %632 = tail call noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1 %609, i64 noundef %610, i64 noundef %612, i64 noundef %618, i64 noundef %626, i64 noundef %629, i64 noundef %631), !noalias !181
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i"

633:                                              ; preds = %614
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %635 = load i64, ptr %634, align 8, !alias.scope !164, !noalias !169, !noundef !3
  %636 = tail call noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1 %609, i64 noundef %610, i64 noundef %612, i64 noundef %618, i64 noundef %635), !noalias !181
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i"

637:                                              ; preds = %619
  %.not21.i = icmp eq i64 %608, 0
  br i1 %.not21.i, label %644, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i": ; preds = %637
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %609, align 1, !alias.scope !178, !noalias !181
  %638 = getelementptr i8, ptr %609, i64 %610
  %639 = getelementptr i8, ptr %638, i64 -4
  %.sroa.026.0.copyload.i.i.i = load i32, ptr %639, align 1, !alias.scope !182, !noalias !181
  %640 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %641 = xor i64 %612, %640
  %642 = zext i32 %.sroa.026.0.copyload.i.i.i to i64
  %643 = xor i64 %621, %642
  br label %644

644:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i", %637
  %.sroa.07.0.i.i.i = phi i64 [ %651, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i" ], [ %641, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i" ], [ %612, %637 ]
  %.sroa.017.0.i.i.i = phi i64 [ %654, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i" ], [ %643, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i" ], [ %621, %637 ]
  %645 = zext i64 %.sroa.07.0.i.i.i to i128
  %646 = zext i64 %.sroa.017.0.i.i.i to i128
  %647 = mul nuw i128 %646, %645
  %648 = lshr i128 %647, 64
  %649 = xor i128 %648, %647
  %650 = trunc i128 %649 to i64
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i": ; preds = %619
  %.sroa.021.0.copyload.i.i.i = load i64, ptr %609, align 1, !alias.scope !178, !noalias !181
  %651 = xor i64 %.sroa.021.0.copyload.i.i.i, %612
  %652 = getelementptr i8, ptr %609, i64 %610
  %653 = getelementptr i8, ptr %652, i64 -8
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %653, align 1, !alias.scope !182, !noalias !181
  %654 = xor i64 %.sroa.023.0.copyload.i.i.i, %621
  br label %644

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i": ; preds = %644, %633, %623
  %.sink.i38 = phi i64 [ %632, %623 ], [ %636, %633 ], [ %650, %644 ]
  store i64 %.sink.i38, ptr %611, align 16, !alias.scope !164, !noalias !169
  %.pr.i = load i8, ptr %4, align 8, !alias.scope !183, !noalias !148
  %.pre22.pre.i = load i128, ptr %1, align 16, !alias.scope !183, !noalias !148
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i"

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i": ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i", %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i
  %.pre22.i = phi i128 [ %.pre22.pre.i, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i" ], [ %554, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i ]
  %655 = phi i8 [ %.pr.i, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i" ], [ %555, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i ]
  %656 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %657 = load i8, ptr %656, align 8, !range !51, !alias.scope !148, !noalias !151, !noundef !3
  %658 = icmp ugt i8 %655, 64
  br i1 %658, label %667, label %659

659:                                              ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i", %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i"
  %660 = phi i128 [ %572, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i" ], [ %.pre22.i, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i" ]
  %.in.i = phi i8 [ %574, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i" ], [ %657, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i" ]
  %661 = phi i8 [ 64, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i" ], [ %655, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i" ]
  %662 = zext nneg i8 %.in.i to i128
  %663 = zext nneg i8 %661 to i128
  %664 = shl nuw nsw i128 %662, %663
  %665 = or i128 %664, %660
  %666 = add nuw i8 %661, 64
  br label %"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit"

667:                                              ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i"
  %668 = trunc i128 %.pre22.i to i64
  %669 = lshr i128 %.pre22.i, 64
  %670 = trunc nuw i128 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %672 = load i64, ptr %671, align 16, !alias.scope !183, !noalias !148, !noundef !3
  %673 = xor i64 %672, %668
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %675 = load i64, ptr %674, align 8, !alias.scope !183, !noalias !148, !noundef !3
  %676 = xor i64 %675, %670
  %677 = zext i64 %673 to i128
  %678 = zext i64 %676 to i128
  %679 = mul nuw i128 %678, %677
  %680 = lshr i128 %679, 64
  %681 = xor i128 %680, %679
  %682 = trunc i128 %681 to i64
  store i64 %682, ptr %671, align 16, !alias.scope !183, !noalias !148
  %683 = zext nneg i8 %657 to i128
  br label %"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit"

"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit": ; preds = %659, %667
  %.sink.i6.i = phi i128 [ %683, %667 ], [ %665, %659 ]
  %storemerge.i.i7.i = phi i8 [ 64, %667 ], [ %666, %659 ]
  store i128 %.sink.i6.i, ptr %1, align 16, !alias.scope !183, !noalias !148
  store i8 %storemerge.i.i7.i, ptr %4, align 8, !alias.scope !183, !noalias !148
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

684:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %686 = icmp ugt i8 %81, -41
  %687 = load ptr, ptr %685, align 8, !alias.scope !188
  %spec.select.i = select i1 %686, ptr %687, ptr %685
  %688 = add i8 %81, 64
  %689 = tail call i8 @llvm.umin.i8(i8 %688, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %689 to i64
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %691 = load i64, ptr %690, align 8, !alias.scope !188
  %.sroa.01.0.i = select i1 %686, i64 %691, i64 %.sroa.0.0.sroa.speculated.i.i
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$halfbrown..SizedHashMap$LT$K$C$V$C$S$C$_$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dbfeb518627daceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17h130c1523bc2a2885E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %5 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !191, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !194, !noalias !191, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !194, !noalias !191, !noundef !3
  %12 = getelementptr inbounds nuw { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %9, i64 %11
  br label %"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E.exit"

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !199, !noalias !200, !noundef !3
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load <16 x i8>, ptr %5, align 16, !noalias !202
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = xor i16 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !199, !noalias !200, !noundef !3
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %21, ptr %.sroa.613.0..sroa_idx.i, align 8, !alias.scope !191, !noalias !194
  %.sroa.815.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %24, ptr %.sroa.815.0..sroa_idx.i, align 8, !alias.scope !191, !noalias !194
  br label %"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E.exit"

"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E.exit": ; preds = %7, %13
  %.sink16.i = phi ptr [ %9, %7 ], [ %22, %13 ]
  %.sink.i = phi ptr [ %12, %7 ], [ %17, %13 ]
  store ptr %5, ptr %3, align 8, !alias.scope !191, !noalias !194
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink16.i, ptr %25, align 8, !alias.scope !191, !noalias !194
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink.i, ptr %26, align 8, !alias.scope !191, !noalias !194
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hb49876e445b9599eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %28 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17he1f5a40e9ad8296bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %7, i64 %9
  br label %23

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !203, !noalias !206, !noundef !3
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load <16 x i8>, ptr %3, align 16, !noalias !208
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !203, !noalias !206, !noundef !3
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %19, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %22, ptr %.sroa.815.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %5, %11
  %.sink16 = phi ptr [ %7, %5 ], [ %20, %11 ]
  %.sink = phi ptr [ %10, %5 ], [ %15, %11 ]
  store ptr %3, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4a2a8f8a5a3be738E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #18
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4d606347fad220aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !209, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %13 = load ptr, ptr %0, align 8, !alias.scope !215, !noalias !216, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !218
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i", %12
  %.sroa.14.011.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i" ]
  %.sroa.10.010.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i" ]
  %.sroa.6.09.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i" ]
  %.sroa.04.08.i = phi ptr [ %13, %12 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i" ]
  %.not9.i.i = icmp eq i16 %.sroa.10.010.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.09.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.04.08.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !219
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.04.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.04.08.i, %19 ]
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.09.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.010.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { i8, [31 x i8] }, {} }, ptr %.sroa.04.1.i, i64 %32
  %34 = add i64 %.sroa.14.011.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35), !noalias !209
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #18
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c9587e1cdfcbab0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #18
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha014e9f41342d322E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !222, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %13 = load ptr, ptr %0, align 8, !alias.scope !228, !noalias !229, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !231
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i", %12
  %.sroa.14.012.i = phi i64 [ %10, %12 ], [ %34, %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i" ]
  %.sroa.10.011.i = phi i16 [ %17, %12 ], [ %31, %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i" ]
  %.sroa.6.010.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i" ]
  %.sroa.04.09.i = phi ptr [ %13, %12 ], [ %.sroa.04.1.i, %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i" ]
  %.not9.i.i = icmp eq i16 %.sroa.10.011.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.010.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.04.09.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !232
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.04.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.04.09.i, %19 ]
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.010.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.011.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.sroa.04.1.i, i64 %32
  %34 = add i64 %.sroa.14.012.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -48
  %36 = load i64, ptr %35, align 8, !range !158, !alias.scope !235, !noalias !222, !noundef !3
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i", label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i" unwind label %39, !noalias !222

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %33, i64 -24
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$simd_json..value..borrowed..Value$GT$17hcac45ac85684d53aE"(ptr noalias noundef align 8 dereferenceable(24) %41) #19
          to label %44 unwind label %42, !noalias !222

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !222
  unreachable

44:                                               ; preds = %39
  resume { ptr, i32 } %40

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i": ; preds = %38, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E.exit.i"
  %45 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$simd_json..value..borrowed..Value$GT$17hcac45ac85684d53aE"(ptr noalias noundef align 8 dereferenceable(24) %45), !noalias !222
  %46 = icmp eq i64 %34, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE.exit: ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i", %8
  %47 = add i64 %6, 1
  %48 = mul nuw i64 %47, %2
  %49 = add i64 %3, -1
  %50 = add nuw i64 %48, %49
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = add nuw i64 %53, %52
  %55 = sub nuw i64 -9223372036854775808, %3
  %56 = icmp ule i64 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE.exit
  %59 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %60 = sub nsw i64 0, %52
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %61, i64 noundef %54, i64 noundef range(i64 1, -9223372036854775807) %3) #18
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd95bb7464f73287E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #18
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf912a342d6627a5aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !240, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %13 = load ptr, ptr %0, align 8, !alias.scope !246, !noalias !247, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !249
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i", %12
  %.sroa.14.011.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i" ]
  %.sroa.10.010.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i" ]
  %.sroa.6.09.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i" ]
  %.sroa.04.08.i = phi ptr [ %13, %12 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i" ]
  %.not9.i.i = icmp eq i16 %.sroa.10.010.i, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.09.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.04.08.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !250
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.04.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.04.08.i, %19 ]
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.09.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.010.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { ptr, i64 }, { ptr, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.04.1.i, i64 %32
  %34 = add i64 %.sroa.14.011.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$RF$simd_json..value..borrowed..Value$GT$$GT$17h3382aa5e0cde8d7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !240
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #18
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i64 noundef range(i64 8, 49) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.c29028d82f21aa55cd04a395296be9dc.39, i64 32, i1 false)
  br label %62

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 15
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %2, 2305843009213693951
  br i1 %12, label %48, label %13, !prof !253

13:                                               ; preds = %11
  %14 = shl nuw i64 %2, 3
  %15 = udiv i64 %14, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %23

20:                                               ; preds = %9
  %21 = icmp samesign ult i64 %2, 4
  %22 = and i64 %2, 8
  %..i = add nuw nsw i64 %22, 8
  %.sroa.03.0.i = select i1 %21, i64 4, i64 %..i
  br label %23

23:                                               ; preds = %20, %13
  %.sroa.4.0.i.ph = phi i64 [ %19, %13 ], [ %.sroa.03.0.i, %20 ]
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 49) %1, i64 %.sroa.4.0.i.ph)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  %27 = icmp ugt i64 %25, -16
  %or.cond.i = or i1 %26, %27
  br i1 %or.cond.i, label %40, label %28, !prof !254

28:                                               ; preds = %23
  %29 = add nuw i64 %25, 15
  %30 = and i64 %29, -16
  %31 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %40, label %34, !prof !253

34:                                               ; preds = %28
  %35 = add nuw i64 %30, %31
  %36 = icmp ugt i64 %35, 9223372036854775792
  br i1 %36, label %40, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h8a6228f21be844a3E.exit.i

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h8a6228f21be844a3E.exit.i: ; preds = %34
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !255
  %38 = tail call noundef align 16 ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %35, i64 noundef range(i64 1, -9223372036854775807) 16) #18, !noalias !255
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit

40:                                               ; preds = %34, %28, %23
  br i1 %3, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit.thread, !prof !253

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !255
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %5, align 8, !noalias !255
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8, !noalias !255
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8, !noalias !255
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8, !noalias !255
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %45, align 8, !noalias !255
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #21, !noalias !255
  unreachable

46:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h8a6228f21be844a3E.exit.i
  br i1 %3, label %47, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit.thread, !prof !253

47:                                               ; preds = %46
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef %35) #21, !noalias !255
  unreachable

48:                                               ; preds = %11
  br i1 %3, label %49, label %54, !prof !253

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %53, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #21
  unreachable

54:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %62

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit.thread: ; preds = %46, %40
  %.sroa.7.010 = phi i64 [ 16, %46 ], [ 0, %40 ]
  %.sroa.11.09 = phi i64 [ %35, %46 ], [ undef, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.010, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.09, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %62

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit: ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h8a6228f21be844a3E.exit.i
  %57 = add nsw i64 %.sroa.4.0.i.ph, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.04.0.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %31, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0.i, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.620.0..sroa_idx, align 8
  br label %62

62:                                               ; preds = %54, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h658b013f6fbd098fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !258
  %.not9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !258
  br i1 %.not9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted11.i = load ptr, ptr %6, align 8, !alias.scope !258
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %6, align 8, !alias.scope !258
  store ptr %16, ptr %0, align 8, !alias.scope !258
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !258
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit": ; preds = %7, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted8.i, %7 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %5, align 8, !alias.scope !258
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { i8, [31 x i8] }, {} }, ptr %18, i64 %23
  %25 = add i64 %8, -1
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
  %.old = load i64, ptr %2, align 8, !noundef !3
  %.old3 = icmp eq i64 %.old, 0
  br i1 %.old3, label %.loopexit, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h7d8e1f44f242cf45E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1b406b155170b2caE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !261, !noalias !264, !noundef !3
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16, !prof !253

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !261, !noalias !264, !noundef !3
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %26, label %143

25:                                               ; preds = %4
  br i1 %3, label %271, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit, !prof !253

26:                                               ; preds = %16
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %27, i64 range(i64 1, 0) %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !270
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, i64 noundef range(i64 8, 49) 32, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %28 = load ptr, ptr %8, align 8, !noalias !270, !noundef !3
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !270
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !270
  br i1 %29, label %34, label %37

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !270
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !270
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"(ptr noalias noundef align 8 dereferenceable(56) %9) #19, !noalias !273
  br label %common.resume

37:                                               ; preds = %26
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !270
  store ptr %11, ptr %9, align 8, !noalias !270
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !270
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !270
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %28, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !270
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %31, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !270
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %33, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !270
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !270
  %38 = load i64, ptr %12, align 8, !alias.scope !274, !noalias !275, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %37
  %40 = load ptr, ptr %0, align 8, !alias.scope !274, !noalias !275, !nonnull !3, !noundef !3
  %41 = load <16 x i8>, ptr %40, align 16, !noalias !276
  %42 = icmp slt <16 x i8> %41, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %44 = xor i16 %43, -1
  %.val.i.i8 = load i64, ptr %2, align 8, !alias.scope !277, !noalias !282, !noundef !3
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %invariant.gep = getelementptr i8, ptr %28, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %133
  %.sroa.13.049 = phi i16 [ %44, %.preheader.lr.ph ], [ %76, %133 ]
  %.sroa.030.048 = phi ptr [ %40, %.preheader.lr.ph ], [ %.sroa.030.1.lcssa, %133 ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %133 ]
  %.sroa.9.046 = phi i64 [ %38, %.preheader.lr.ph ], [ %78, %133 ]
  %.not.i241 = icmp eq i16 %.sroa.13.049, 0
  br i1 %.not.i241, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.030.143 = phi ptr [ %45, %.noexc3 ], [ %.sroa.030.048, %.preheader ]
  %.sroa.5.142 = phi i64 [ %49, %.noexc3 ], [ %.sroa.5.047, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.030.143, i64 16
  %46 = load <16 x i8>, ptr %45, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = add i64 %.sroa.5.142, 16
  %.not.i2 = icmp eq i16 %48, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge50.loopexit:                           ; preds = %133
  %.pre61 = load i64, ptr %12, align 8, !alias.scope !274, !noalias !275
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %37
  %50 = phi i64 [ %.pre61, %._crit_edge50.loopexit ], [ 0, %37 ]
  %51 = sub i64 %33, %50
  store i64 %51, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !270
  store i64 %50, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !270
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit unwind label %52, !noalias !273

52:                                               ; preds = %._crit_edge50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #20, !noalias !273
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit: ; preds = %._crit_edge50
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293), !noalias !273
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !296, !noalias !273
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !296, !noalias !273, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !297), !noalias !273
  %54 = icmp eq i64 %.val1.i.i, 0
  br i1 %54, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit
  %55 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !300, !noalias !273, !noundef !3
  %56 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !300, !noalias !273, !noundef !3
  %57 = add i64 %.val1.i.i, 1
  %58 = mul nuw i64 %55, %57
  %59 = add i64 %56, -1
  %60 = add nuw i64 %59, %58
  %61 = sub i64 0, %56
  %62 = and i64 %60, %61
  %63 = add i64 %.val1.i.i, 17
  %64 = add nuw i64 %63, %62
  %65 = sub nuw i64 -9223372036854775808, %56
  %66 = icmp ule i64 %64, %65
  call void @llvm.assume(i1 %66), !noalias !273
  %67 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %67), !noalias !273
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i
  %70 = sub nsw i64 0, %62
  %71 = getelementptr inbounds i8, ptr %.val.i.i, i64 %70
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef %64, i64 noundef range(i64 1, -9223372036854775807) %56) #18, !noalias !301
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i, %69
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !270
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %72 = xor i16 %48, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %49, %._crit_edge.loopexit ]
  %.sroa.030.1.lcssa = phi ptr [ %.sroa.030.048, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.049, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %73 = add i16 %.sroa.13.1.lcssa, -1
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = and i16 %73, %.sroa.13.1.lcssa
  %77 = add i64 %.sroa.5.1.lcssa, %75
  %78 = add i64 %.sroa.9.046, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %79 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !303, !nonnull !3, !noundef !3
  %80 = sub nsw i64 0, %77
  %81 = getelementptr inbounds { { i8, [31 x i8] }, {} }, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !304
  %83 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !307, !noundef !3
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !307, !noundef !3
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !307, !noundef !3
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !307, !noundef !3
  store i128 0, ptr %6, align 16, !noalias !314
  store i64 %.val.i.i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !noalias !314
  store i64 %83, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !314
  store i64 %84, ptr %.sroa.6.0..sroa_idx.i.i.i, align 16, !noalias !314
  store i64 %85, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !314
  store i64 %86, ptr %.sroa.8.0..sroa_idx.i.i.i, align 16, !noalias !314
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !314
  invoke fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %82, ptr noalias noundef align 16 dereferenceable(64) %6)
          to label %.noexc9 unwind label %35

.noexc9:                                          ; preds = %._crit_edge
  %87 = load i8, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !315, !noalias !304, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %88, label %90

88:                                               ; preds = %.noexc9
  %89 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !315, !noalias !304, !noundef !3
  br label %105

90:                                               ; preds = %.noexc9
  %91 = load i128, ptr %6, align 16, !alias.scope !315, !noalias !304, !noundef !3
  %92 = trunc i128 %91 to i64
  %93 = lshr i128 %91, 64
  %94 = trunc nuw i128 %93 to i64
  %95 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !315, !noalias !304, !noundef !3
  %96 = xor i64 %95, %92
  %97 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !315, !noalias !304, !noundef !3
  %98 = xor i64 %97, %94
  %99 = zext i64 %96 to i128
  %100 = zext i64 %98 to i128
  %101 = mul nuw i128 %100, %99
  %102 = lshr i128 %101, 64
  %103 = xor i128 %102, %101
  %104 = trunc i128 %103 to i64
  br label %105

105:                                              ; preds = %90, %88
  %.sroa.0.0.i.i.i.i = phi i64 [ %104, %90 ], [ %89, %88 ]
  %106 = zext i64 %.sroa.0.0.i.i.i.i to i128
  %107 = mul nuw nsw i128 %106, 2611923443488327891
  %108 = lshr i128 %107, 64
  %109 = xor i128 %108, %107
  %110 = trunc i128 %109 to i64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !304
  %.sroa.0.08.i.i = and i64 %31, %110
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %111, align 1
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %105, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %105 ]
  %.sroa.7.011.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %105 ]
  %114 = add i64 %.sroa.7.011.i.i, 16
  %115 = add i64 %114, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %115, %31
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %116, align 1
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.i.i = icmp eq i16 %118, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %105
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %105 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %105 ], [ %118, %.lr.ph.i.i ]
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %120 = zext nneg i16 %119 to i64
  %121 = add i64 %.sroa.0.0.lcssa.i.i, %120
  %122 = and i64 %121, %31
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 %122
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %._crit_edge.i.i
  %127 = load <16 x i8>, ptr %28, align 16
  %128 = icmp slt <16 x i8> %127, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp ne i16 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %132 = zext nneg i16 %131 to i64
  br label %133

133:                                              ; preds = %126, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %132, %126 ], [ %122, %._crit_edge.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i4.i.i
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.sroa.0.0.i4.i.i, -16
  %138 = and i64 %137, %31
  store i8 %136, ptr %134, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1
  %139 = load ptr, ptr %0, align 8, !alias.scope !274, !noalias !275, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %77, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 5
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 5
  %141 = getelementptr inbounds i8, ptr %28, i64 %.neg70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %141, ptr noundef nonnull align 1 dereferenceable(32) %140, i64 range(i64 8, 49) 32, i1 false), !noalias !273
  %142 = icmp eq i64 %78, 0
  br i1 %142, label %._crit_edge50.loopexit, label %.preheader

common.resume:                                    ; preds = %194, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %195, %194 ]
  resume { ptr, i32 } %common.resume.op

143:                                              ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %21, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143
  %144 = lshr i64 %21, 4
  %145 = and i64 %21, 15
  %.not9.i.i.i = icmp ne i64 %145, 0
  %146 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %144, %146
  %147 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %147)
  br label %149

._crit_edge.i:                                    ; preds = %149
  %148 = icmp ult i64 %21, 16
  br i1 %148, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

149:                                              ; preds = %149, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %151, %149 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %150, %149 ]
  %150 = add i64 %.sroa.03.02.i, 16
  %151 = add i64 %.sroa.04.03.i, -1
  %152 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %153 = load <16 x i8>, ptr %152, align 16
  %.lobit.i.i.i = ashr <16 x i8> %153, splat (i8 7)
  %154 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %155 = or <2 x i64> %154, splat (i64 -9187201950435737472)
  store <2 x i64> %155, ptr %152, align 16
  %.not.i11 = icmp eq i64 %151, 0
  br i1 %.not.i11, label %._crit_edge.i, label %149

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %143
  %156 = icmp ne ptr %.val6, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %156, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %21, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %21, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %157 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !321
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h693207e18a56c273E, ptr %158, align 8, !noalias !321
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 32, ptr %159, align 8, !noalias !321
  store ptr %0, ptr %7, align 8, !noalias !321
  %160 = load i64, ptr %18, align 8, !alias.scope !323, !noalias !324, !noundef !3
  %161 = add i64 %160, 1
  %.not = icmp eq i64 %161, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.val.i.i13 = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.7.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.8.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.9.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %162

162:                                              ; preds = %.lr.ph, %258
  %.sroa.06.1.i.i40 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %258 ]
  %.sroa.06.0.i.i39 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i40, %258 ]
  %163 = load ptr, ptr %0, align 8, !noalias !324, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %.sroa.06.0.i.i39
  %165 = load i8, ptr %164, align 1, !noalias !324, !noundef !3
  %.not.i.i = icmp eq i8 %165, -128
  br i1 %.not.i.i, label %166, label %258

166:                                              ; preds = %162
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i39, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 5
  %167 = getelementptr inbounds i8, ptr %163, i64 %.neg11.i.i
  %168 = sub nsw i64 0, %.sroa.06.0.i.i39
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit: ; preds = %261, %166
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %169 = load ptr, ptr %0, align 8, !alias.scope !325, !noalias !328, !nonnull !3, !noundef !3
  %170 = getelementptr inbounds { { i8, [31 x i8] }, {} }, ptr %169, i64 %168
  %171 = getelementptr inbounds i8, ptr %170, i64 -32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !330
  %172 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !335, !noundef !3
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !335, !noundef !3
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !335, !noundef !3
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !335, !noundef !3
  store i128 0, ptr %5, align 16, !noalias !342
  store i64 %.val.i.i13, ptr %.sroa.4.0..sroa_idx.i.i.i14, align 16, !noalias !342
  store i64 %172, ptr %.sroa.5.0..sroa_idx.i.i.i15, align 8, !noalias !342
  store i64 %173, ptr %.sroa.6.0..sroa_idx.i.i.i16, align 16, !noalias !342
  store i64 %174, ptr %.sroa.7.0..sroa_idx.i.i.i17, align 8, !noalias !342
  store i64 %175, ptr %.sroa.8.0..sroa_idx.i.i.i18, align 16, !noalias !342
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i19, align 8, !noalias !342
  invoke fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %171, ptr noalias noundef align 16 dereferenceable(64) %5)
          to label %.noexc22 unwind label %194

.noexc22:                                         ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %176 = load i8, ptr %.sroa.9.0..sroa_idx.i.i.i19, align 8, !alias.scope !343, !noalias !330, !noundef !3
  %.not.i.i.i.i20 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i20, label %177, label %179

177:                                              ; preds = %.noexc22
  %178 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i14, align 16, !alias.scope !343, !noalias !330, !noundef !3
  br label %196

179:                                              ; preds = %.noexc22
  %180 = load i128, ptr %5, align 16, !alias.scope !343, !noalias !330, !noundef !3
  %181 = trunc i128 %180 to i64
  %182 = lshr i128 %180, 64
  %183 = trunc nuw i128 %182 to i64
  %184 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i14, align 16, !alias.scope !343, !noalias !330, !noundef !3
  %185 = xor i64 %184, %181
  %186 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i15, align 8, !alias.scope !343, !noalias !330, !noundef !3
  %187 = xor i64 %186, %183
  %188 = zext i64 %185 to i128
  %189 = zext i64 %187 to i128
  %190 = mul nuw i128 %189, %188
  %191 = lshr i128 %190, 64
  %192 = xor i128 %191, %190
  %193 = trunc i128 %192 to i64
  br label %196

194:                                              ; preds = %261, %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd83991cc3c1fc3cbE"(ptr noalias noundef align 8 dereferenceable(24) %7) #19
          to label %common.resume unwind label %262, !noalias !324

196:                                              ; preds = %179, %177
  %.sroa.0.0.i.i.i.i21 = phi i64 [ %193, %179 ], [ %178, %177 ]
  %197 = zext i64 %.sroa.0.0.i.i.i.i21 to i128
  %198 = mul nuw nsw i128 %197, 2611923443488327891
  %199 = lshr i128 %198, 64
  %200 = xor i128 %199, %198
  %201 = trunc i128 %200 to i64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !330
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val4 = load i64, ptr %18, align 8, !noundef !3
  %.sroa.0.08.i = and i64 %.val4, %201
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %202, align 1
  %203 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %204 = bitcast <16 x i1> %203 to i16
  %.not.i10.i = icmp eq i16 %204, 0
  br i1 %.not.i10.i, label %.lr.ph.i25, label %._crit_edge.i24

.lr.ph.i25:                                       ; preds = %196, %.lr.ph.i25
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i26, %.lr.ph.i25 ], [ %.sroa.0.08.i, %196 ]
  %.sroa.7.011.i = phi i64 [ %205, %.lr.ph.i25 ], [ 0, %196 ]
  %205 = add i64 %.sroa.7.011.i, 16
  %206 = add i64 %205, %.sroa.0.012.i
  %.sroa.0.0.i26 = and i64 %206, %.val4
  %207 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i26
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %207, align 1
  %208 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %209 = bitcast <16 x i1> %208 to i16
  %.not.i.i27 = icmp eq i16 %209, 0
  br i1 %.not.i.i27, label %.lr.ph.i25, label %._crit_edge.i24

._crit_edge.i24:                                  ; preds = %.lr.ph.i25, %196
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %196 ], [ %.sroa.0.0.i26, %.lr.ph.i25 ]
  %.lcssa.i = phi i16 [ %204, %196 ], [ %209, %.lr.ph.i25 ]
  %210 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %211 = zext nneg i16 %210 to i64
  %212 = add i64 %.sroa.0.0.lcssa.i, %211
  %213 = and i64 %212, %.val4
  %214 = getelementptr inbounds nuw i8, ptr %.val, i64 %213
  %215 = load i8, ptr %214, align 1, !noundef !3
  %216 = icmp sgt i8 %215, -1
  br i1 %216, label %217, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

217:                                              ; preds = %._crit_edge.i24
  %218 = load <16 x i8>, ptr %.val, align 16
  %219 = icmp slt <16 x i8> %218, zeroinitializer
  %220 = bitcast <16 x i1> %219 to i16
  %221 = icmp ne i16 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %220, i1 true)
  %223 = zext nneg i16 %222 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit: ; preds = %217, %._crit_edge.i24
  %.sroa.0.0.i4.i = phi i64 [ %223, %217 ], [ %213, %._crit_edge.i24 ]
  %224 = sub i64 %.sroa.06.0.i.i39, %.sroa.0.08.i
  %225 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %226 = xor i64 %225, %224
  %.unshifted.i.i = and i64 %226, %.val4
  %227 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %227, label %240, label %228

228:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 5
  %229 = getelementptr inbounds i8, ptr %.val, i64 %.neg13.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %231 = load i8, ptr %230, align 1, !noalias !324, !noundef !3
  %232 = lshr i64 %201, 57
  %233 = trunc nuw nsw i64 %232 to i8
  %234 = add i64 %.sroa.0.0.i4.i, -16
  %235 = and i64 %234, %.val4
  store i8 %233, ptr %230, align 1, !noalias !324
  %236 = load ptr, ptr %0, align 8, !noalias !324, !nonnull !3, !noundef !3
  %237 = getelementptr i8, ptr %236, i64 %235
  %238 = getelementptr i8, ptr %237, i64 16
  store i8 %233, ptr %238, align 1, !noalias !324
  %239 = icmp eq i8 %231, -1
  br i1 %239, label %249, label %261

240:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %241 = lshr i64 %201, 57
  %242 = trunc nuw nsw i64 %241 to i8
  %243 = add i64 %.sroa.06.0.i.i39, -16
  %244 = and i64 %.val4, %243
  %245 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i39
  store i8 %242, ptr %245, align 1, !noalias !324
  %246 = load ptr, ptr %0, align 8, !noalias !324, !nonnull !3, !noundef !3
  %247 = getelementptr i8, ptr %246, i64 %244
  %248 = getelementptr i8, ptr %247, i64 16
  store i8 %242, ptr %248, align 1, !noalias !324
  br label %258

249:                                              ; preds = %228
  %250 = add i64 %.sroa.06.0.i.i39, -16
  %251 = load i64, ptr %18, align 8, !noalias !324, !noundef !3
  %252 = and i64 %251, %250
  %253 = load ptr, ptr %0, align 8, !noalias !324, !nonnull !3, !noundef !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %.sroa.06.0.i.i39
  store i8 -1, ptr %254, align 1, !noalias !324
  %255 = load ptr, ptr %0, align 8, !noalias !324, !nonnull !3, !noundef !3
  %256 = getelementptr i8, ptr %255, i64 %252
  %257 = getelementptr i8, ptr %256, i64 16
  store i8 -1, ptr %257, align 1, !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %229, ptr noundef nonnull align 1 dereferenceable(32) %167, i64 range(i64 8, 49) 32, i1 false), !noalias !324
  br label %258

258:                                              ; preds = %249, %240, %162
  %259 = icmp ult i64 %.sroa.06.1.i.i40, %161
  %260 = zext i1 %259 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i40, %260
  br i1 %259, label %162, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit

261:                                              ; preds = %228
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull %167, ptr noundef nonnull %229, i64 noundef 4)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit unwind label %194

262:                                              ; preds = %194
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !324
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit: ; preds = %258
  %.pre = load i64, ptr %18, align 8, !noalias !324
  %.pre62 = add i64 %.pre, 1
  %264 = lshr i64 %.pre62, 3
  %265 = mul nuw i64 %264, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.pre-phi = phi i64 [ %265, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %266 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %267 = icmp ult i64 %266, 8
  %.sroa.01.0.i.i = select i1 %267, i64 %266, i64 %.pre-phi
  %268 = load i64, ptr %12, align 8, !noalias !324, !noundef !3
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = sub i64 %.sroa.01.0.i.i, %268
  store i64 %270, ptr %269, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !321
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

271:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !346
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %10, align 8, !noalias !346
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %272, align 8, !noalias !346
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %273, align 8, !noalias !346
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %274, align 8, !noalias !346
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %275, align 8, !noalias !346
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #21, !noalias !346
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit: ; preds = %34, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", %25, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ undef, %25 ], [ %33, %34 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ 0, %25 ], [ %31, %34 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %276 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %277 = insertvalue { i64, i64 } %276, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %277
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e3311c4b0da4cfcE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !347, !noalias !350, !noundef !3
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16, !prof !253

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !347, !noalias !350, !noundef !3
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %26, label %113

25:                                               ; preds = %4
  br i1 %3, label %276, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit, !prof !253

26:                                               ; preds = %16
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %27, i64 range(i64 1, 0) %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !356
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 49) 48, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %28 = load ptr, ptr %6, align 8, !noalias !356, !noundef !3
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !356
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !356
  br i1 %29, label %34, label %37

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !356
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !356
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"(ptr noalias noundef align 8 dereferenceable(56) %7) #19, !noalias !359
  br label %common.resume

37:                                               ; preds = %26
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !356
  store ptr %11, ptr %7, align 8, !noalias !356
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !356
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !356
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !356
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %31, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !356
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %33, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !356
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !356
  %38 = load i64, ptr %12, align 8, !alias.scope !360, !noalias !361, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge37, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %37
  %40 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !361, !nonnull !3, !noundef !3
  %41 = load <16 x i8>, ptr %40, align 16, !noalias !362
  %42 = icmp slt <16 x i8> %41, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %44 = xor i16 %43, -1
  %invariant.gep = getelementptr i8, ptr %28, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %103
  %.sroa.0.036 = phi ptr [ %40, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %103 ]
  %.sroa.5.035 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %103 ]
  %.sroa.9.034 = phi i64 [ %38, %.preheader.lr.ph ], [ %78, %103 ]
  %.sroa.13.033 = phi i16 [ %44, %.preheader.lr.ph ], [ %76, %103 ]
  %.not.i228 = icmp eq i16 %.sroa.13.033, 0
  br i1 %.not.i228, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.130 = phi ptr [ %45, %.noexc3 ], [ %.sroa.0.036, %.preheader ]
  %.sroa.5.129 = phi i64 [ %49, %.noexc3 ], [ %.sroa.5.035, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.130, i64 16
  %46 = load <16 x i8>, ptr %45, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = add i64 %.sroa.5.129, 16
  %.not.i2 = icmp eq i16 %48, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge37.loopexit:                           ; preds = %103
  %.pre48 = load i64, ptr %12, align 8, !alias.scope !360, !noalias !361
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %37
  %50 = phi i64 [ %.pre48, %._crit_edge37.loopexit ], [ 0, %37 ]
  %51 = sub i64 %33, %50
  store i64 %51, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !356
  store i64 %50, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !356
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit unwind label %52, !noalias !359

52:                                               ; preds = %._crit_edge37
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #20, !noalias !359
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit: ; preds = %._crit_edge37
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366), !noalias !359
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !359
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !369, !noalias !359, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !370), !noalias !359
  %54 = icmp eq i64 %.val1.i.i, 0
  br i1 %54, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit
  %55 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !373, !noalias !359, !noundef !3
  %56 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !373, !noalias !359, !noundef !3
  %57 = add i64 %.val1.i.i, 1
  %58 = mul nuw i64 %55, %57
  %59 = add i64 %56, -1
  %60 = add nuw i64 %59, %58
  %61 = sub i64 0, %56
  %62 = and i64 %60, %61
  %63 = add i64 %.val1.i.i, 17
  %64 = add nuw i64 %63, %62
  %65 = sub nuw i64 -9223372036854775808, %56
  %66 = icmp ule i64 %64, %65
  call void @llvm.assume(i1 %66), !noalias !359
  %67 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %67), !noalias !359
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i
  %70 = sub nsw i64 0, %62
  %71 = getelementptr inbounds i8, ptr %.val.i.i, i64 %70
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef %64, i64 noundef range(i64 1, -9223372036854775807) %56) #18, !noalias !374
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i, %69
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !356
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %72 = xor i16 %48, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.033, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.035, %.preheader ], [ %49, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.036, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %73 = add i16 %.sroa.13.1.lcssa, -1
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = and i16 %73, %.sroa.13.1.lcssa
  %77 = add i64 %.sroa.5.1.lcssa, %75
  %78 = add i64 %.sroa.9.034, -1
  %79 = invoke fastcc noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h02ba835e30e39605E"(ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %77)
          to label %80 unwind label %35, !noalias !359

80:                                               ; preds = %._crit_edge
  %.sroa.0.08.i.i = and i64 %31, %79
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %81, align 1
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i10.i.i = icmp eq i16 %83, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %80 ]
  %.sroa.7.011.i.i = phi i64 [ %84, %.lr.ph.i.i ], [ 0, %80 ]
  %84 = add i64 %.sroa.7.011.i.i, 16
  %85 = add i64 %84, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %85, %31
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %86, align 1
  %87 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %.not.i.i.i = icmp eq i16 %88, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %80
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %80 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %83, %80 ], [ %88, %.lr.ph.i.i ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i64 %.sroa.0.0.lcssa.i.i, %90
  %92 = and i64 %91, %31
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 %92
  %94 = load i8, ptr %93, align 1, !noundef !3
  %95 = icmp sgt i8 %94, -1
  br i1 %95, label %96, label %103

96:                                               ; preds = %._crit_edge.i.i
  %97 = load <16 x i8>, ptr %28, align 16
  %98 = icmp slt <16 x i8> %97, zeroinitializer
  %99 = bitcast <16 x i1> %98 to i16
  %100 = icmp ne i16 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %99, i1 true)
  %102 = zext nneg i16 %101 to i64
  br label %103

103:                                              ; preds = %96, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %102, %96 ], [ %92, %._crit_edge.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i4.i.i
  %105 = lshr i64 %79, 57
  %106 = trunc nuw nsw i64 %105 to i8
  %107 = add i64 %.sroa.0.0.i4.i.i, -16
  %108 = and i64 %107, %31
  store i8 %106, ptr %104, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %108
  store i8 %106, ptr %gep, align 1
  %109 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !361, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %77, -1
  %.neg68.i.i = mul i64 %.neg.i.i, 48
  %110 = getelementptr inbounds i8, ptr %109, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = mul i64 %.neg69.i.i, 48
  %111 = getelementptr inbounds i8, ptr %28, i64 %.neg70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %111, ptr noundef nonnull align 1 dereferenceable(48) %110, i64 range(i64 8, 49) 48, i1 false), !noalias !359
  %112 = icmp eq i64 %78, 0
  br i1 %112, label %._crit_edge37.loopexit, label %.preheader

common.resume:                                    ; preds = %194, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %195, %194 ]
  resume { ptr, i32 } %common.resume.op

113:                                              ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %21, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113
  %114 = lshr i64 %21, 4
  %115 = and i64 %21, 15
  %.not9.i.i.i = icmp ne i64 %115, 0
  %116 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %114, %116
  %117 = icmp ne ptr %.val6, null
  call void @llvm.assume(i1 %117)
  br label %119

._crit_edge.i:                                    ; preds = %119
  %118 = icmp ult i64 %21, 16
  br i1 %118, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

119:                                              ; preds = %119, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %121, %119 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %120, %119 ]
  %120 = add i64 %.sroa.03.02.i, 16
  %121 = add i64 %.sroa.04.03.i, -1
  %122 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %123 = load <16 x i8>, ptr %122, align 16
  %.lobit.i.i.i = ashr <16 x i8> %123, splat (i8 7)
  %124 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %125 = or <2 x i64> %124, splat (i64 -9187201950435737472)
  store <2 x i64> %125, ptr %122, align 16
  %.not.i9 = icmp eq i64 %121, 0
  br i1 %.not.i9, label %._crit_edge.i, label %119

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %113
  %126 = icmp ne ptr %.val6, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %126, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %21, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %21, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 %.sink.i)
  %127 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !378
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h20b18d0f5a159c0fE, ptr %128, align 8, !noalias !378
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 48, ptr %129, align 8, !noalias !378
  store ptr %0, ptr %5, align 8, !noalias !378
  %130 = load i64, ptr %18, align 8, !alias.scope !380, !noalias !381, !noundef !3
  %131 = add i64 %130, 1
  %.not = icmp eq i64 %131, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit, %263
  %.sroa.06.1.i.i27 = phi i64 [ %.sroa.06.1.i.i, %263 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %.sroa.06.0.i.i26 = phi i64 [ %.sroa.06.1.i.i27, %263 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %132 = load ptr, ptr %0, align 8, !noalias !381, !nonnull !3, !noundef !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.sroa.06.0.i.i26
  %134 = load i8, ptr %133, align 1, !noalias !381, !noundef !3
  %.not.i.i = icmp eq i8 %134, -128
  br i1 %.not.i.i, label %135, label %263

135:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i26, -1
  %.neg11.i.i = mul i64 %.neg.i8.i, 48
  %136 = getelementptr inbounds i8, ptr %132, i64 %.neg11.i.i
  %137 = sub nsw i64 0, %.sroa.06.0.i.i26
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit: ; preds = %266, %135
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %138 = load ptr, ptr %0, align 8, !alias.scope !382, !noalias !385, !nonnull !3, !noundef !3
  %139 = getelementptr inbounds { { ptr, i64 }, { ptr, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %138, i64 %137
  %140 = getelementptr inbounds i8, ptr %139, i64 -48
  %.val.i = load ptr, ptr %10, align 8, !noalias !387, !nonnull !3, !align !4, !noundef !3
  %.val2.i = load ptr, ptr %140, align 8, !noalias !387, !nonnull !3, !align !388, !noundef !3
  %141 = getelementptr i8, ptr %139, i64 -40
  %.val3.i = load i64, ptr %141, align 8, !noalias !387, !noundef !3
  %.val.i.i10 = load i64, ptr %.val.i, align 8, !alias.scope !389, !noalias !394, !noundef !3
  %142 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !397, !noundef !3
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !397, !noundef !3
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !397, !noundef !3
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !397, !noundef !3
  %146 = call i64 @llvm.fshr.i64(i64 %.val.i.i10, i64 %.val.i.i10, i64 %.val3.i)
  %147 = icmp ult i64 %.val3.i, 17
  br i1 %147, label %151, label %148

148:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %149 = icmp ult i64 %.val3.i, 256
  %150 = add i64 %143, %146
  br i1 %149, label %157, label %153, !prof !43

151:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %152 = icmp samesign ugt i64 %.val3.i, 7
  br i1 %152, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i.i", label %159

153:                                              ; preds = %148
  %154 = add i64 %144, %146
  %155 = add i64 %145, %146
  %156 = invoke noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1 %.val2.i, i64 noundef %.val3.i, i64 noundef %146, i64 noundef %150, i64 noundef %154, i64 noundef %155, i64 noundef %142)
          to label %196 unwind label %194

157:                                              ; preds = %148
  %158 = invoke noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1 %.val2.i, i64 noundef %.val3.i, i64 noundef %146, i64 noundef %150, i64 noundef %142)
          to label %196 unwind label %194

159:                                              ; preds = %151
  %160 = icmp samesign ugt i64 %.val3.i, 3
  br i1 %160, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i.i.i.i", label %161

161:                                              ; preds = %159
  %.not.i.i.i.i.i.i = icmp eq i64 %.val3.i, 0
  br i1 %.not.i.i.i.i.i.i, label %183, label %168

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i.i.i.i": ; preds = %159
  %.sroa.025.0.copyload.i.i.i.i.i.i = load i32, ptr %.val2.i, align 1, !alias.scope !404, !noalias !409
  %162 = getelementptr i8, ptr %.val2.i, i64 %.val3.i
  %163 = getelementptr i8, ptr %162, i64 -4
  %.sroa.026.0.copyload.i.i.i.i.i.i = load i32, ptr %163, align 1, !alias.scope !414, !noalias !409
  %164 = zext i32 %.sroa.025.0.copyload.i.i.i.i.i.i to i64
  %165 = xor i64 %146, %164
  %166 = zext i32 %.sroa.026.0.copyload.i.i.i.i.i.i to i64
  %167 = xor i64 %143, %166
  br label %183

168:                                              ; preds = %161
  %169 = load i8, ptr %.val2.i, align 1, !alias.scope !414, !noalias !409, !noundef !3
  %170 = lshr i64 %.val3.i, 1
  %171 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %170
  %172 = load i8, ptr %171, align 1, !alias.scope !414, !noalias !409, !noundef !3
  %173 = getelementptr i8, ptr %.val2.i, i64 %.val3.i
  %174 = getelementptr i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1, !alias.scope !414, !noalias !409, !noundef !3
  %176 = zext i8 %169 to i64
  %177 = xor i64 %146, %176
  %178 = zext i8 %175 to i64
  %179 = shl nuw nsw i64 %178, 8
  %180 = zext i8 %172 to i64
  %181 = or disjoint i64 %179, %180
  %182 = xor i64 %181, %143
  br label %183

183:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i.i", %168, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i.i.i.i", %161
  %.sroa.07.0.i.i.i.i.i.i = phi i64 [ %190, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i.i" ], [ %165, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i.i.i.i" ], [ %177, %168 ], [ %146, %161 ]
  %.sroa.017.0.i.i.i.i.i.i = phi i64 [ %193, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i.i" ], [ %167, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i.i.i.i" ], [ %182, %168 ], [ %143, %161 ]
  %184 = zext i64 %.sroa.07.0.i.i.i.i.i.i to i128
  %185 = zext i64 %.sroa.017.0.i.i.i.i.i.i to i128
  %186 = mul nuw i128 %185, %184
  %187 = lshr i128 %186, 64
  %188 = xor i128 %187, %186
  %189 = trunc i128 %188 to i64
  br label %196

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i.i": ; preds = %151
  %.sroa.021.0.copyload.i.i.i.i.i.i = load i64, ptr %.val2.i, align 1, !alias.scope !404, !noalias !409
  %190 = xor i64 %.sroa.021.0.copyload.i.i.i.i.i.i, %146
  %191 = getelementptr i8, ptr %.val2.i, i64 %.val3.i
  %192 = getelementptr i8, ptr %191, i64 -8
  %.sroa.023.0.copyload.i.i.i.i.i.i = load i64, ptr %192, align 1, !alias.scope !414, !noalias !409
  %193 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i.i, %143
  br label %183

194:                                              ; preds = %266, %157, %153
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd83991cc3c1fc3cbE"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %common.resume unwind label %267, !noalias !381

196:                                              ; preds = %183, %153, %157
  %.sink3.i.i.i.i = phi i64 [ %189, %183 ], [ %156, %153 ], [ %158, %157 ]
  %197 = xor i64 %.sink3.i.i.i.i, 255
  %198 = zext i64 %197 to i128
  %199 = zext i64 %142 to i128
  %200 = mul nuw i128 %198, %199
  %201 = lshr i128 %200, 64
  %.masked.i.i.i = and i128 %200, 18446744073709551615
  %202 = xor i128 %.masked.i.i.i, %201
  %203 = mul nuw nsw i128 %202, 2611923443488327891
  %204 = lshr i128 %203, 64
  %205 = xor i128 %204, %203
  %206 = trunc i128 %205 to i64
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val4 = load i64, ptr %18, align 8, !noundef !3
  %.sroa.0.08.i = and i64 %.val4, %206
  %207 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %207, align 1
  %208 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %209 = bitcast <16 x i1> %208 to i16
  %.not.i10.i = icmp eq i16 %209, 0
  br i1 %.not.i10.i, label %.lr.ph.i14, label %._crit_edge.i13

.lr.ph.i14:                                       ; preds = %196, %.lr.ph.i14
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i15, %.lr.ph.i14 ], [ %.sroa.0.08.i, %196 ]
  %.sroa.7.011.i = phi i64 [ %210, %.lr.ph.i14 ], [ 0, %196 ]
  %210 = add i64 %.sroa.7.011.i, 16
  %211 = add i64 %210, %.sroa.0.012.i
  %.sroa.0.0.i15 = and i64 %211, %.val4
  %212 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i15
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %212, align 1
  %213 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %214 = bitcast <16 x i1> %213 to i16
  %.not.i.i16 = icmp eq i16 %214, 0
  br i1 %.not.i.i16, label %.lr.ph.i14, label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %.lr.ph.i14, %196
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %196 ], [ %.sroa.0.0.i15, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %209, %196 ], [ %214, %.lr.ph.i14 ]
  %215 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %216 = zext nneg i16 %215 to i64
  %217 = add i64 %.sroa.0.0.lcssa.i, %216
  %218 = and i64 %217, %.val4
  %219 = getelementptr inbounds nuw i8, ptr %.val, i64 %218
  %220 = load i8, ptr %219, align 1, !noundef !3
  %221 = icmp sgt i8 %220, -1
  br i1 %221, label %222, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

222:                                              ; preds = %._crit_edge.i13
  %223 = load <16 x i8>, ptr %.val, align 16
  %224 = icmp slt <16 x i8> %223, zeroinitializer
  %225 = bitcast <16 x i1> %224 to i16
  %226 = icmp ne i16 %225, 0
  call void @llvm.assume(i1 %226)
  %227 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %225, i1 true)
  %228 = zext nneg i16 %227 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit: ; preds = %222, %._crit_edge.i13
  %.sroa.0.0.i4.i = phi i64 [ %228, %222 ], [ %218, %._crit_edge.i13 ]
  %229 = sub i64 %.sroa.06.0.i.i26, %.sroa.0.08.i
  %230 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %231 = xor i64 %230, %229
  %.unshifted.i.i = and i64 %231, %.val4
  %232 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %232, label %245, label %233

233:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = mul i64 %.neg12.i.i, 48
  %234 = getelementptr inbounds i8, ptr %.val, i64 %.neg13.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %236 = load i8, ptr %235, align 1, !noalias !381, !noundef !3
  %237 = lshr i64 %206, 57
  %238 = trunc nuw nsw i64 %237 to i8
  %239 = add i64 %.sroa.0.0.i4.i, -16
  %240 = and i64 %239, %.val4
  store i8 %238, ptr %235, align 1, !noalias !381
  %241 = load ptr, ptr %0, align 8, !noalias !381, !nonnull !3, !noundef !3
  %242 = getelementptr i8, ptr %241, i64 %240
  %243 = getelementptr i8, ptr %242, i64 16
  store i8 %238, ptr %243, align 1, !noalias !381
  %244 = icmp eq i8 %236, -1
  br i1 %244, label %254, label %266

245:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %246 = lshr i64 %206, 57
  %247 = trunc nuw nsw i64 %246 to i8
  %248 = add i64 %.sroa.06.0.i.i26, -16
  %249 = and i64 %.val4, %248
  %250 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i26
  store i8 %247, ptr %250, align 1, !noalias !381
  %251 = load ptr, ptr %0, align 8, !noalias !381, !nonnull !3, !noundef !3
  %252 = getelementptr i8, ptr %251, i64 %249
  %253 = getelementptr i8, ptr %252, i64 16
  store i8 %247, ptr %253, align 1, !noalias !381
  br label %263

254:                                              ; preds = %233
  %255 = add i64 %.sroa.06.0.i.i26, -16
  %256 = load i64, ptr %18, align 8, !noalias !381, !noundef !3
  %257 = and i64 %256, %255
  %258 = load ptr, ptr %0, align 8, !noalias !381, !nonnull !3, !noundef !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %.sroa.06.0.i.i26
  store i8 -1, ptr %259, align 1, !noalias !381
  %260 = load ptr, ptr %0, align 8, !noalias !381, !nonnull !3, !noundef !3
  %261 = getelementptr i8, ptr %260, i64 %257
  %262 = getelementptr i8, ptr %261, i64 16
  store i8 -1, ptr %262, align 1, !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %234, ptr noundef nonnull align 1 dereferenceable(48) %136, i64 range(i64 8, 49) 48, i1 false), !noalias !381
  br label %263

263:                                              ; preds = %254, %245, %.lr.ph
  %264 = icmp ult i64 %.sroa.06.1.i.i27, %131
  %265 = zext i1 %264 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i27, %265
  br i1 %264, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit

266:                                              ; preds = %233
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull %136, ptr noundef nonnull %234, i64 noundef 6)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit unwind label %194

267:                                              ; preds = %194
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !381
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit: ; preds = %263
  %.pre = load i64, ptr %18, align 8, !noalias !381
  %.pre49 = add i64 %.pre, 1
  %269 = lshr i64 %.pre49, 3
  %270 = mul nuw i64 %269, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.pre-phi = phi i64 [ %270, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %271 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %272 = icmp ult i64 %271, 8
  %.sroa.01.0.i.i = select i1 %272, i64 %271, i64 %.pre-phi
  %273 = load i64, ptr %12, align 8, !noalias !381, !noundef !3
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = sub i64 %.sroa.01.0.i.i, %273
  store i64 %275, ptr %274, align 8, !noalias !381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !378
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

276:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !416
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %8, align 8, !noalias !416
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %277, align 8, !noalias !416
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %278, align 8, !noalias !416
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %279, align 8, !noalias !416
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %280, align 8, !noalias !416
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #21, !noalias !416
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit: ; preds = %34, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", %25, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ undef, %25 ], [ %33, %34 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ 0, %25 ], [ %31, %34 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %281 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %282 = insertvalue { i64, i64 } %281, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %282
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4d26f1bdd2f566d1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !417, !noalias !420, !noundef !3
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !253

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !417, !noalias !420, !noundef !3
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %120

24:                                               ; preds = %5
  br i1 %4, label %224, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit, !prof !253

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !426
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef range(i64 8, 49) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4)
  %27 = load ptr, ptr %7, align 8, !noalias !426, !noundef !3
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !426
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !426
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !426
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !426
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

34:                                               ; preds = %83
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"(ptr noalias noundef align 8 dereferenceable(56) %8) #19, !noalias !429
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !426
  store ptr %10, ptr %8, align 8, !noalias !426
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !426
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !426
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !426
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  %37 = load i64, ptr %11, align 8, !alias.scope !430, !noalias !431, !noundef !3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %39 = load ptr, ptr %0, align 8, !alias.scope !430, !noalias !431, !nonnull !3, !noundef !3
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !432
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = xor i16 %42, -1
  %invariant.gep = getelementptr i8, ptr %27, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %109
  %.sroa.13.051 = phi i16 [ %43, %.preheader.lr.ph ], [ %75, %109 ]
  %.sroa.022.050 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.022.1.lcssa, %109 ]
  %.sroa.5.049 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %109 ]
  %.sroa.9.048 = phi i64 [ %37, %.preheader.lr.ph ], [ %77, %109 ]
  %.not.i243 = icmp eq i16 %.sroa.13.051, 0
  br i1 %.not.i243, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.022.145 = phi ptr [ %44, %.noexc3 ], [ %.sroa.022.050, %.preheader ]
  %.sroa.5.144 = phi i64 [ %48, %.noexc3 ], [ %.sroa.5.049, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.145, i64 16
  %45 = load <16 x i8>, ptr %44, align 16
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.144, 16
  %.not.i2 = icmp eq i16 %47, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge52.loopexit:                           ; preds = %109
  %.pre73 = load i64, ptr %11, align 8, !alias.scope !430, !noalias !431
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %36
  %49 = phi i64 [ %.pre73, %._crit_edge52.loopexit ], [ 0, %36 ]
  %50 = sub i64 %32, %49
  store i64 %50, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  store i64 %49, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit unwind label %51, !noalias !429

51:                                               ; preds = %._crit_edge52
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #20, !noalias !429
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit: ; preds = %._crit_edge52
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436), !noalias !429
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !439, !noalias !429
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !439, !noalias !429, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !440), !noalias !429
  %53 = icmp eq i64 %.val1.i.i, 0
  br i1 %53, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit
  %54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !443, !noalias !429, !noundef !3
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !443, !noalias !429, !noundef !3
  %56 = add i64 %.val1.i.i, 1
  %57 = mul nuw i64 %54, %56
  %58 = add i64 %55, -1
  %59 = add nuw i64 %58, %57
  %60 = sub i64 0, %55
  %61 = and i64 %59, %60
  %62 = add i64 %.val1.i.i, 17
  %63 = add nuw i64 %62, %61
  %64 = sub nuw i64 -9223372036854775808, %55
  %65 = icmp ule i64 %63, %64
  call void @llvm.assume(i1 %65), !noalias !429
  %66 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %66), !noalias !429
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %55) #18, !noalias !444
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !426
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %71 = xor i16 %47, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.049, %.preheader ], [ %48, %._crit_edge.loopexit ]
  %.sroa.022.1.lcssa = phi ptr [ %.sroa.022.050, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.051, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %72 = add i16 %.sroa.13.1.lcssa, -1
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = and i16 %72, %.sroa.13.1.lcssa
  %76 = add i64 %.sroa.5.1.lcssa, %74
  %77 = add i64 %.sroa.9.048, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %78 = load ptr, ptr %0, align 8, !alias.scope !445, !noalias !448, !nonnull !3, !noundef !3
  %79 = sub nsw i64 0, %76
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val3.i = load i64, ptr %81, align 8, !noalias !450, !noundef !3
  %82 = icmp ult i64 %.val3.i, %3
  br i1 %82, label %84, label %83

83:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.32) #21
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %83
  unreachable

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw { { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, i64 } }, i64 }, ptr %2, i64 %.val3.i, i32 2
  %86 = load i64, ptr %85, align 8, !noalias !450, !noundef !3
  %.sroa.0.08.i.i = and i64 %30, %86
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %87, align 1
  %88 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i10.i.i = icmp eq i16 %89, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %84 ]
  %.sroa.7.011.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ 0, %84 ]
  %90 = add i64 %.sroa.7.011.i.i, 16
  %91 = add i64 %90, %.sroa.0.012.i.i
  %.sroa.0.0.i.i9 = and i64 %91, %30
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %92, align 1
  %93 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %84
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %84 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %89, %84 ], [ %94, %.lr.ph.i.i ]
  %95 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = add i64 %.sroa.0.0.lcssa.i.i, %96
  %98 = and i64 %97, %30
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 %98
  %100 = load i8, ptr %99, align 1, !noundef !3
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %102, label %109

102:                                              ; preds = %._crit_edge.i.i
  %103 = load <16 x i8>, ptr %27, align 16
  %104 = icmp slt <16 x i8> %103, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %106 = icmp ne i16 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %105, i1 true)
  %108 = zext nneg i16 %107 to i64
  br label %109

109:                                              ; preds = %102, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %108, %102 ], [ %98, %._crit_edge.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %111 = lshr i64 %86, 57
  %112 = trunc nuw nsw i64 %111 to i8
  %113 = add i64 %.sroa.0.0.i4.i.i, -16
  %114 = and i64 %113, %30
  store i8 %112, ptr %110, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %114
  store i8 %112, ptr %gep, align 1
  %115 = load ptr, ptr %0, align 8, !alias.scope !430, !noalias !431, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %76, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %116 = getelementptr inbounds i8, ptr %115, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %117 = getelementptr inbounds i8, ptr %27, i64 %.neg70.i.i
  %118 = load i64, ptr %116, align 1, !noalias !429
  store i64 %118, ptr %117, align 1, !noalias !429
  %119 = icmp eq i64 %77, 0
  br i1 %119, label %._crit_edge52.loopexit, label %.preheader

common.resume:                                    ; preds = %150, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %lpad.phi, %150 ]
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %20, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120
  %121 = lshr i64 %20, 4
  %122 = and i64 %20, 15
  %.not9.i.i.i = icmp ne i64 %122, 0
  %123 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %121, %123
  %124 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %124)
  br label %126

._crit_edge.i:                                    ; preds = %126
  %125 = icmp ult i64 %20, 16
  br i1 %125, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

126:                                              ; preds = %126, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %128, %126 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %127, %126 ]
  %127 = add i64 %.sroa.03.02.i, 16
  %128 = add i64 %.sroa.04.03.i, -1
  %129 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %130 = load <16 x i8>, ptr %129, align 16
  %.lobit.i.i.i = ashr <16 x i8> %130, splat (i8 7)
  %131 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %132 = or <2 x i64> %131, splat (i64 -9187201950435737472)
  store <2 x i64> %132, ptr %129, align 16
  %.not.i10 = icmp eq i64 %128, 0
  br i1 %.not.i10, label %._crit_edge.i, label %126

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %120
  %133 = icmp ne ptr %.val6, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %133, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %134 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !454
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %135, align 8, !noalias !454
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %136, align 8, !noalias !454
  store ptr %0, ptr %6, align 8, !noalias !454
  %137 = load i64, ptr %17, align 8, !alias.scope !456, !noalias !457, !noundef !3
  %138 = add i64 %137, 1
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit, %211
  %.sroa.06.1.i.i42 = phi i64 [ %.sroa.06.1.i.i, %211 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %.sroa.06.0.i.i41 = phi i64 [ %.sroa.06.1.i.i42, %211 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %139 = load ptr, ptr %0, align 8, !noalias !457, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.06.0.i.i41
  %141 = load i8, ptr %140, align 1, !noalias !457, !noundef !3
  %.not.i.i = icmp eq i8 %141, -128
  br i1 %.not.i.i, label %142, label %211

142:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i41, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %143 = getelementptr inbounds i8, ptr %139, i64 %.neg11.i.i
  %144 = sub nsw i64 0, %.sroa.06.0.i.i41
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit: ; preds = %214, %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %145 = load ptr, ptr %0, align 8, !alias.scope !458, !noalias !461, !nonnull !3, !noundef !3
  %146 = getelementptr inbounds i64, ptr %145, i64 %144
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %.val3.i12 = load i64, ptr %147, align 8, !noalias !463, !noundef !3
  %148 = icmp ult i64 %.val3.i12, %3
  br i1 %148, label %151, label %149

149:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.val3.i12, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.32) #21
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %149
  unreachable

.loopexit:                                        ; preds = %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd83991cc3c1fc3cbE"(ptr noalias noundef align 8 dereferenceable(24) %6) #19
          to label %common.resume unwind label %215, !noalias !457

151:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %152 = getelementptr inbounds nuw { { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, i64 } }, i64 }, ptr %2, i64 %.val3.i12, i32 2
  %153 = load i64, ptr %152, align 8, !noalias !463, !noundef !3
  %.val4 = load i64, ptr %17, align 8, !noundef !3
  %.sroa.0.08.i = and i64 %.val4, %153
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %154, align 1
  %155 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i10.i = icmp eq i16 %156, 0
  br i1 %.not.i10.i, label %.lr.ph.i17, label %._crit_edge.i16

.lr.ph.i17:                                       ; preds = %151, %.lr.ph.i17
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i18, %.lr.ph.i17 ], [ %.sroa.0.08.i, %151 ]
  %.sroa.7.011.i = phi i64 [ %157, %.lr.ph.i17 ], [ 0, %151 ]
  %157 = add i64 %.sroa.7.011.i, 16
  %158 = add i64 %157, %.sroa.0.012.i
  %.sroa.0.0.i18 = and i64 %158, %.val4
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 %.sroa.0.0.i18
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %159, align 1
  %160 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.i19 = icmp eq i16 %161, 0
  br i1 %.not.i.i19, label %.lr.ph.i17, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %151
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %151 ], [ %.sroa.0.0.i18, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %156, %151 ], [ %161, %.lr.ph.i17 ]
  %162 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %163 = zext nneg i16 %162 to i64
  %164 = add i64 %.sroa.0.0.lcssa.i, %163
  %165 = and i64 %164, %.val4
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 %165
  %167 = load i8, ptr %166, align 1, !noundef !3
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %169, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

169:                                              ; preds = %._crit_edge.i16
  %170 = load <16 x i8>, ptr %145, align 16
  %171 = icmp slt <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp ne i16 %172, 0
  tail call void @llvm.assume(i1 %173)
  %174 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %172, i1 true)
  %175 = zext nneg i16 %174 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit: ; preds = %169, %._crit_edge.i16
  %.sroa.0.0.i4.i = phi i64 [ %175, %169 ], [ %165, %._crit_edge.i16 ]
  %176 = sub i64 %.sroa.06.0.i.i41, %.sroa.0.08.i
  %177 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %178 = xor i64 %177, %176
  %.unshifted.i.i = and i64 %178, %.val4
  %179 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %179, label %192, label %180

180:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %181 = getelementptr inbounds i8, ptr %145, i64 %.neg13.i.i
  %182 = getelementptr inbounds nuw i8, ptr %145, i64 %.sroa.0.0.i4.i
  %183 = load i8, ptr %182, align 1, !noalias !457, !noundef !3
  %184 = lshr i64 %153, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = add i64 %.sroa.0.0.i4.i, -16
  %187 = and i64 %186, %.val4
  store i8 %185, ptr %182, align 1, !noalias !457
  %188 = load ptr, ptr %0, align 8, !noalias !457, !nonnull !3, !noundef !3
  %189 = getelementptr i8, ptr %188, i64 %187
  %190 = getelementptr i8, ptr %189, i64 16
  store i8 %185, ptr %190, align 1, !noalias !457
  %191 = icmp eq i8 %183, -1
  br i1 %191, label %201, label %214

192:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %193 = lshr i64 %153, 57
  %194 = trunc nuw nsw i64 %193 to i8
  %195 = add i64 %.sroa.06.0.i.i41, -16
  %196 = and i64 %.val4, %195
  %197 = getelementptr inbounds nuw i8, ptr %145, i64 %.sroa.06.0.i.i41
  store i8 %194, ptr %197, align 1, !noalias !457
  %198 = load ptr, ptr %0, align 8, !noalias !457, !nonnull !3, !noundef !3
  %199 = getelementptr i8, ptr %198, i64 %196
  %200 = getelementptr i8, ptr %199, i64 16
  store i8 %194, ptr %200, align 1, !noalias !457
  br label %211

201:                                              ; preds = %180
  %202 = add i64 %.sroa.06.0.i.i41, -16
  %203 = load i64, ptr %17, align 8, !noalias !457, !noundef !3
  %204 = and i64 %203, %202
  %205 = load ptr, ptr %0, align 8, !noalias !457, !nonnull !3, !noundef !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.sroa.06.0.i.i41
  store i8 -1, ptr %206, align 1, !noalias !457
  %207 = load ptr, ptr %0, align 8, !noalias !457, !nonnull !3, !noundef !3
  %208 = getelementptr i8, ptr %207, i64 %204
  %209 = getelementptr i8, ptr %208, i64 16
  store i8 -1, ptr %209, align 1, !noalias !457
  %210 = load i64, ptr %143, align 1, !noalias !457
  store i64 %210, ptr %181, align 1, !noalias !457
  br label %211

211:                                              ; preds = %201, %192, %.lr.ph
  %212 = icmp ult i64 %.sroa.06.1.i.i42, %138
  %213 = zext i1 %212 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i42, %213
  br i1 %212, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit

214:                                              ; preds = %180
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull %143, ptr noundef nonnull %181, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit unwind label %.loopexit

215:                                              ; preds = %150
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !457
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit: ; preds = %211
  %.pre = load i64, ptr %17, align 8, !noalias !457
  %.pre74 = add i64 %.pre, 1
  %217 = lshr i64 %.pre74, 3
  %218 = mul nuw i64 %217, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.pre-phi = phi i64 [ %218, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %219 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %220 = icmp ult i64 %219, 8
  %.sroa.01.0.i.i = select i1 %220, i64 %219, i64 %.pre-phi
  %221 = load i64, ptr %11, align 8, !noalias !457, !noundef !3
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = sub i64 %.sroa.01.0.i.i, %221
  store i64 %223, ptr %222, align 8, !noalias !457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !454
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

224:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !464
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %9, align 8, !noalias !464
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %225, align 8, !noalias !464
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %226, align 8, !noalias !464
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %227, align 8, !noalias !464
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %228, align 8, !noalias !464
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #21, !noalias !464
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ undef, %24 ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ 0, %24 ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %229 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %230 = insertvalue { i64, i64 } %229, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %230
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd1450ad3a780e379E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !465, !noalias !468, !noundef !3
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16, !prof !253

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !465, !noalias !468, !noundef !3
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %26, label %144

25:                                               ; preds = %4
  br i1 %3, label %273, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit, !prof !253

26:                                               ; preds = %16
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %27, i64 range(i64 1, 0) %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !474
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, i64 noundef range(i64 8, 49) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %28 = load ptr, ptr %8, align 8, !noalias !474, !noundef !3
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !474
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !474
  br i1 %29, label %34, label %37

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !474
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !474
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"(ptr noalias noundef align 8 dereferenceable(56) %9) #19, !noalias !477
  br label %common.resume

37:                                               ; preds = %26
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !474
  store ptr %11, ptr %9, align 8, !noalias !474
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %28, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %31, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %33, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  %38 = load i64, ptr %12, align 8, !alias.scope !478, !noalias !479, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge51, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %37
  %40 = load ptr, ptr %0, align 8, !alias.scope !478, !noalias !479, !nonnull !3, !noundef !3
  %41 = load <16 x i8>, ptr %40, align 16, !noalias !480
  %42 = icmp slt <16 x i8> %41, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %44 = xor i16 %43, -1
  %.val.i.i8 = load i64, ptr %2, align 8, !alias.scope !481, !noalias !486, !noundef !3
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %invariant.gep = getelementptr i8, ptr %28, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %133
  %.sroa.13.050 = phi i16 [ %44, %.preheader.lr.ph ], [ %76, %133 ]
  %.sroa.031.049 = phi ptr [ %40, %.preheader.lr.ph ], [ %.sroa.031.1.lcssa, %133 ]
  %.sroa.5.048 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %133 ]
  %.sroa.9.047 = phi i64 [ %38, %.preheader.lr.ph ], [ %78, %133 ]
  %.not.i242 = icmp eq i16 %.sroa.13.050, 0
  br i1 %.not.i242, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.031.144 = phi ptr [ %45, %.noexc3 ], [ %.sroa.031.049, %.preheader ]
  %.sroa.5.143 = phi i64 [ %49, %.noexc3 ], [ %.sroa.5.048, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.031.144, i64 16
  %46 = load <16 x i8>, ptr %45, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = add i64 %.sroa.5.143, 16
  %.not.i2 = icmp eq i16 %48, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge51.loopexit:                           ; preds = %133
  %.pre62 = load i64, ptr %12, align 8, !alias.scope !478, !noalias !479
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %37
  %50 = phi i64 [ %.pre62, %._crit_edge51.loopexit ], [ 0, %37 ]
  %51 = sub i64 %33, %50
  store i64 %51, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  store i64 %50, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit unwind label %52, !noalias !477

52:                                               ; preds = %._crit_edge51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #20, !noalias !477
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit: ; preds = %._crit_edge51
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495), !noalias !477
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !498, !noalias !477
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !498, !noalias !477, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !477
  %54 = icmp eq i64 %.val1.i.i, 0
  br i1 %54, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit
  %55 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !477, !noundef !3
  %56 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !477, !noundef !3
  %57 = add i64 %.val1.i.i, 1
  %58 = mul nuw i64 %55, %57
  %59 = add i64 %56, -1
  %60 = add nuw i64 %59, %58
  %61 = sub i64 0, %56
  %62 = and i64 %60, %61
  %63 = add i64 %.val1.i.i, 17
  %64 = add nuw i64 %63, %62
  %65 = sub nuw i64 -9223372036854775808, %56
  %66 = icmp ule i64 %64, %65
  call void @llvm.assume(i1 %66), !noalias !477
  %67 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %67), !noalias !477
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i
  %70 = sub nsw i64 0, %62
  %71 = getelementptr inbounds i8, ptr %.val.i.i, i64 %70
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef %64, i64 noundef range(i64 1, -9223372036854775807) %56) #18, !noalias !503
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i, %69
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !474
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %72 = xor i16 %48, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.048, %.preheader ], [ %49, %._crit_edge.loopexit ]
  %.sroa.031.1.lcssa = phi ptr [ %.sroa.031.049, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %73 = add i16 %.sroa.13.1.lcssa, -1
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = and i16 %73, %.sroa.13.1.lcssa
  %77 = add i64 %.sroa.5.1.lcssa, %75
  %78 = add i64 %.sroa.9.047, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %79 = load ptr, ptr %0, align 8, !alias.scope !504, !noalias !505, !nonnull !3, !noundef !3
  %80 = sub nsw i64 0, %77
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.val2.i = load ptr, ptr %82, align 8, !noalias !506, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !506
  %83 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !507, !noundef !3
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !507, !noundef !3
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !507, !noundef !3
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !507, !noundef !3
  store i128 0, ptr %6, align 16, !noalias !514
  store i64 %.val.i.i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !noalias !514
  store i64 %83, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !514
  store i64 %84, ptr %.sroa.6.0..sroa_idx.i.i.i, align 16, !noalias !514
  store i64 %85, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !514
  store i64 %86, ptr %.sroa.8.0..sroa_idx.i.i.i, align 16, !noalias !514
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !514
  invoke fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i, ptr noalias noundef nonnull align 16 dereferenceable(64) %6)
          to label %.noexc9 unwind label %35

.noexc9:                                          ; preds = %._crit_edge
  %87 = load i8, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !515, !noalias !506, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %88, label %90

88:                                               ; preds = %.noexc9
  %89 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !515, !noalias !506, !noundef !3
  br label %105

90:                                               ; preds = %.noexc9
  %91 = load i128, ptr %6, align 16, !alias.scope !515, !noalias !506, !noundef !3
  %92 = trunc i128 %91 to i64
  %93 = lshr i128 %91, 64
  %94 = trunc nuw i128 %93 to i64
  %95 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !515, !noalias !506, !noundef !3
  %96 = xor i64 %95, %92
  %97 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !515, !noalias !506, !noundef !3
  %98 = xor i64 %97, %94
  %99 = zext i64 %96 to i128
  %100 = zext i64 %98 to i128
  %101 = mul nuw i128 %100, %99
  %102 = lshr i128 %101, 64
  %103 = xor i128 %102, %101
  %104 = trunc i128 %103 to i64
  br label %105

105:                                              ; preds = %90, %88
  %.sroa.0.0.i.i.i.i = phi i64 [ %104, %90 ], [ %89, %88 ]
  %106 = zext i64 %.sroa.0.0.i.i.i.i to i128
  %107 = mul nuw nsw i128 %106, 2611923443488327891
  %108 = lshr i128 %107, 64
  %109 = xor i128 %108, %107
  %110 = trunc i128 %109 to i64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !506
  %.sroa.0.08.i.i = and i64 %31, %110
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %111, align 1
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %105, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %105 ]
  %.sroa.7.011.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %105 ]
  %114 = add i64 %.sroa.7.011.i.i, 16
  %115 = add i64 %114, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %115, %31
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %116, align 1
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.i.i = icmp eq i16 %118, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %105
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %105 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %105 ], [ %118, %.lr.ph.i.i ]
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %120 = zext nneg i16 %119 to i64
  %121 = add i64 %.sroa.0.0.lcssa.i.i, %120
  %122 = and i64 %121, %31
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 %122
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %._crit_edge.i.i
  %127 = load <16 x i8>, ptr %28, align 16
  %128 = icmp slt <16 x i8> %127, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp ne i16 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %132 = zext nneg i16 %131 to i64
  br label %133

133:                                              ; preds = %126, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %132, %126 ], [ %122, %._crit_edge.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i4.i.i
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.sroa.0.0.i4.i.i, -16
  %138 = and i64 %137, %31
  store i8 %136, ptr %134, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1
  %139 = load ptr, ptr %0, align 8, !alias.scope !478, !noalias !479, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %77, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %141 = getelementptr inbounds i8, ptr %28, i64 %.neg70.i.i
  %142 = load i64, ptr %140, align 1, !noalias !477
  store i64 %142, ptr %141, align 1, !noalias !477
  %143 = icmp eq i64 %78, 0
  br i1 %143, label %._crit_edge51.loopexit, label %.preheader

common.resume:                                    ; preds = %195, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %196, %195 ]
  resume { ptr, i32 } %common.resume.op

144:                                              ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %21, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144
  %145 = lshr i64 %21, 4
  %146 = and i64 %21, 15
  %.not9.i.i.i = icmp ne i64 %146, 0
  %147 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %145, %147
  %148 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %148)
  br label %150

._crit_edge.i:                                    ; preds = %150
  %149 = icmp ult i64 %21, 16
  br i1 %149, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

150:                                              ; preds = %150, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %152, %150 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %151, %150 ]
  %151 = add i64 %.sroa.03.02.i, 16
  %152 = add i64 %.sroa.04.03.i, -1
  %153 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %154 = load <16 x i8>, ptr %153, align 16
  %.lobit.i.i.i = ashr <16 x i8> %154, splat (i8 7)
  %155 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %156 = or <2 x i64> %155, splat (i64 -9187201950435737472)
  store <2 x i64> %156, ptr %153, align 16
  %.not.i11 = icmp eq i64 %152, 0
  br i1 %.not.i11, label %._crit_edge.i, label %150

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %144
  %157 = icmp ne ptr %.val6, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %157, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %21, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %21, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %158 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %158, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !521
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %159, align 8, !noalias !521
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %160, align 8, !noalias !521
  store ptr %0, ptr %7, align 8, !noalias !521
  %161 = load i64, ptr %18, align 8, !alias.scope !523, !noalias !524, !noundef !3
  %162 = add i64 %161, 1
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.val.i.i14 = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.7.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.8.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.9.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %163

163:                                              ; preds = %.lr.ph, %260
  %.sroa.06.1.i.i41 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %260 ]
  %.sroa.06.0.i.i40 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i41, %260 ]
  %164 = load ptr, ptr %0, align 8, !noalias !524, !nonnull !3, !noundef !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.sroa.06.0.i.i40
  %166 = load i8, ptr %165, align 1, !noalias !524, !noundef !3
  %.not.i.i = icmp eq i8 %166, -128
  br i1 %.not.i.i, label %167, label %260

167:                                              ; preds = %163
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i40, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %168 = getelementptr inbounds i8, ptr %164, i64 %.neg11.i.i
  %169 = sub nsw i64 0, %.sroa.06.0.i.i40
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit: ; preds = %263, %167
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %170 = load ptr, ptr %0, align 8, !alias.scope !525, !noalias !528, !nonnull !3, !noundef !3
  %171 = getelementptr inbounds ptr, ptr %170, i64 %169
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %.val2.i13 = load ptr, ptr %172, align 8, !noalias !530, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !530
  %173 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !531, !noundef !3
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !531, !noundef !3
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !531, !noundef !3
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !531, !noundef !3
  store i128 0, ptr %5, align 16, !noalias !538
  store i64 %.val.i.i14, ptr %.sroa.4.0..sroa_idx.i.i.i15, align 16, !noalias !538
  store i64 %173, ptr %.sroa.5.0..sroa_idx.i.i.i16, align 8, !noalias !538
  store i64 %174, ptr %.sroa.6.0..sroa_idx.i.i.i17, align 16, !noalias !538
  store i64 %175, ptr %.sroa.7.0..sroa_idx.i.i.i18, align 8, !noalias !538
  store i64 %176, ptr %.sroa.8.0..sroa_idx.i.i.i19, align 16, !noalias !538
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i20, align 8, !noalias !538
  invoke fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i13, ptr noalias noundef nonnull align 16 dereferenceable(64) %5)
          to label %.noexc23 unwind label %195

.noexc23:                                         ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %177 = load i8, ptr %.sroa.9.0..sroa_idx.i.i.i20, align 8, !alias.scope !539, !noalias !530, !noundef !3
  %.not.i.i.i.i21 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i21, label %178, label %180

178:                                              ; preds = %.noexc23
  %179 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i15, align 16, !alias.scope !539, !noalias !530, !noundef !3
  br label %197

180:                                              ; preds = %.noexc23
  %181 = load i128, ptr %5, align 16, !alias.scope !539, !noalias !530, !noundef !3
  %182 = trunc i128 %181 to i64
  %183 = lshr i128 %181, 64
  %184 = trunc nuw i128 %183 to i64
  %185 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i15, align 16, !alias.scope !539, !noalias !530, !noundef !3
  %186 = xor i64 %185, %182
  %187 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i16, align 8, !alias.scope !539, !noalias !530, !noundef !3
  %188 = xor i64 %187, %184
  %189 = zext i64 %186 to i128
  %190 = zext i64 %188 to i128
  %191 = mul nuw i128 %190, %189
  %192 = lshr i128 %191, 64
  %193 = xor i128 %192, %191
  %194 = trunc i128 %193 to i64
  br label %197

195:                                              ; preds = %263, %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd83991cc3c1fc3cbE"(ptr noalias noundef align 8 dereferenceable(24) %7) #19
          to label %common.resume unwind label %264, !noalias !524

197:                                              ; preds = %180, %178
  %.sroa.0.0.i.i.i.i22 = phi i64 [ %194, %180 ], [ %179, %178 ]
  %198 = zext i64 %.sroa.0.0.i.i.i.i22 to i128
  %199 = mul nuw nsw i128 %198, 2611923443488327891
  %200 = lshr i128 %199, 64
  %201 = xor i128 %200, %199
  %202 = trunc i128 %201 to i64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !530
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val4 = load i64, ptr %18, align 8, !noundef !3
  %.sroa.0.08.i = and i64 %.val4, %202
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %203, align 1
  %204 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %205 = bitcast <16 x i1> %204 to i16
  %.not.i10.i = icmp eq i16 %205, 0
  br i1 %.not.i10.i, label %.lr.ph.i26, label %._crit_edge.i25

.lr.ph.i26:                                       ; preds = %197, %.lr.ph.i26
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i27, %.lr.ph.i26 ], [ %.sroa.0.08.i, %197 ]
  %.sroa.7.011.i = phi i64 [ %206, %.lr.ph.i26 ], [ 0, %197 ]
  %206 = add i64 %.sroa.7.011.i, 16
  %207 = add i64 %206, %.sroa.0.012.i
  %.sroa.0.0.i27 = and i64 %207, %.val4
  %208 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i27
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %208, align 1
  %209 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %210 = bitcast <16 x i1> %209 to i16
  %.not.i.i28 = icmp eq i16 %210, 0
  br i1 %.not.i.i28, label %.lr.ph.i26, label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %.lr.ph.i26, %197
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %197 ], [ %.sroa.0.0.i27, %.lr.ph.i26 ]
  %.lcssa.i = phi i16 [ %205, %197 ], [ %210, %.lr.ph.i26 ]
  %211 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %212 = zext nneg i16 %211 to i64
  %213 = add i64 %.sroa.0.0.lcssa.i, %212
  %214 = and i64 %213, %.val4
  %215 = getelementptr inbounds nuw i8, ptr %.val, i64 %214
  %216 = load i8, ptr %215, align 1, !noundef !3
  %217 = icmp sgt i8 %216, -1
  br i1 %217, label %218, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

218:                                              ; preds = %._crit_edge.i25
  %219 = load <16 x i8>, ptr %.val, align 16
  %220 = icmp slt <16 x i8> %219, zeroinitializer
  %221 = bitcast <16 x i1> %220 to i16
  %222 = icmp ne i16 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %221, i1 true)
  %224 = zext nneg i16 %223 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit: ; preds = %218, %._crit_edge.i25
  %.sroa.0.0.i4.i = phi i64 [ %224, %218 ], [ %214, %._crit_edge.i25 ]
  %225 = sub i64 %.sroa.06.0.i.i40, %.sroa.0.08.i
  %226 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %227 = xor i64 %226, %225
  %.unshifted.i.i = and i64 %227, %.val4
  %228 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %228, label %241, label %229

229:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %230 = getelementptr inbounds i8, ptr %.val, i64 %.neg13.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %232 = load i8, ptr %231, align 1, !noalias !524, !noundef !3
  %233 = lshr i64 %202, 57
  %234 = trunc nuw nsw i64 %233 to i8
  %235 = add i64 %.sroa.0.0.i4.i, -16
  %236 = and i64 %235, %.val4
  store i8 %234, ptr %231, align 1, !noalias !524
  %237 = load ptr, ptr %0, align 8, !noalias !524, !nonnull !3, !noundef !3
  %238 = getelementptr i8, ptr %237, i64 %236
  %239 = getelementptr i8, ptr %238, i64 16
  store i8 %234, ptr %239, align 1, !noalias !524
  %240 = icmp eq i8 %232, -1
  br i1 %240, label %250, label %263

241:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %242 = lshr i64 %202, 57
  %243 = trunc nuw nsw i64 %242 to i8
  %244 = add i64 %.sroa.06.0.i.i40, -16
  %245 = and i64 %.val4, %244
  %246 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i40
  store i8 %243, ptr %246, align 1, !noalias !524
  %247 = load ptr, ptr %0, align 8, !noalias !524, !nonnull !3, !noundef !3
  %248 = getelementptr i8, ptr %247, i64 %245
  %249 = getelementptr i8, ptr %248, i64 16
  store i8 %243, ptr %249, align 1, !noalias !524
  br label %260

250:                                              ; preds = %229
  %251 = add i64 %.sroa.06.0.i.i40, -16
  %252 = load i64, ptr %18, align 8, !noalias !524, !noundef !3
  %253 = and i64 %252, %251
  %254 = load ptr, ptr %0, align 8, !noalias !524, !nonnull !3, !noundef !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %.sroa.06.0.i.i40
  store i8 -1, ptr %255, align 1, !noalias !524
  %256 = load ptr, ptr %0, align 8, !noalias !524, !nonnull !3, !noundef !3
  %257 = getelementptr i8, ptr %256, i64 %253
  %258 = getelementptr i8, ptr %257, i64 16
  store i8 -1, ptr %258, align 1, !noalias !524
  %259 = load i64, ptr %168, align 1, !noalias !524
  store i64 %259, ptr %230, align 1, !noalias !524
  br label %260

260:                                              ; preds = %250, %241, %163
  %261 = icmp ult i64 %.sroa.06.1.i.i41, %162
  %262 = zext i1 %261 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i41, %262
  br i1 %261, label %163, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit

263:                                              ; preds = %229
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull %168, ptr noundef nonnull %230, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit unwind label %195

264:                                              ; preds = %195
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !524
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit: ; preds = %260
  %.pre = load i64, ptr %18, align 8, !noalias !524
  %.pre63 = add i64 %.pre, 1
  %266 = lshr i64 %.pre63, 3
  %267 = mul nuw i64 %266, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.pre-phi = phi i64 [ %267, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %268 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %269 = icmp ult i64 %268, 8
  %.sroa.01.0.i.i = select i1 %269, i64 %268, i64 %.pre-phi
  %270 = load i64, ptr %12, align 8, !noalias !524, !noundef !3
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = sub i64 %.sroa.01.0.i.i, %270
  store i64 %272, ptr %271, align 8, !noalias !524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !521
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

273:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !542
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %10, align 8, !noalias !542
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %274, align 8, !noalias !542
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %275, align 8, !noalias !542
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %276, align 8, !noalias !542
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %277, align 8, !noalias !542
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #21, !noalias !542
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit: ; preds = %34, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", %25, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ undef, %25 ], [ %33, %34 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ 0, %25 ], [ %31, %34 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %278 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %279 = insertvalue { i64, i64 } %278, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %279
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h02ba835e30e39605E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %.val2 = load ptr, ptr %8, align 8, !nonnull !3, !align !388, !noundef !3
  %9 = getelementptr i8, ptr %7, i64 -40
  %.val3 = load i64, ptr %9, align 8, !noundef !3
  %.val.i = load i64, ptr %.val, align 8, !alias.scope !543, !noalias !548, !noundef !3
  %10 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !551, !noundef !3
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !551, !noundef !3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !551, !noundef !3
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !551, !noundef !3
  %14 = tail call i64 @llvm.fshr.i64(i64 %.val.i, i64 %.val.i, i64 %.val3)
  %15 = icmp ult i64 %.val3, 17
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = icmp ult i64 %.val3, 256
  %18 = add i64 %11, %14
  br i1 %17, label %25, label %21, !prof !43

19:                                               ; preds = %3
  %20 = icmp samesign ugt i64 %.val3, 7
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i", label %27

21:                                               ; preds = %16
  %22 = add i64 %12, %14
  %23 = add i64 %13, %14
  %24 = tail call noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1 %.val2, i64 noundef %.val3, i64 noundef %14, i64 noundef %18, i64 noundef %22, i64 noundef %23, i64 noundef %10), !noalias !558
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h51d8d8b896bda47bE.exit"

25:                                               ; preds = %16
  %26 = tail call noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1 %.val2, i64 noundef %.val3, i64 noundef %14, i64 noundef %18, i64 noundef %10), !noalias !558
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h51d8d8b896bda47bE.exit"

27:                                               ; preds = %19
  %28 = icmp samesign ugt i64 %.val3, 3
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i.i.i", label %29

29:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq i64 %.val3, 0
  br i1 %.not.i.i.i.i.i, label %51, label %36

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i.i.i": ; preds = %27
  %.sroa.025.0.copyload.i.i.i.i.i = load i32, ptr %.val2, align 1, !alias.scope !565, !noalias !558
  %30 = getelementptr i8, ptr %.val2, i64 %.val3
  %31 = getelementptr i8, ptr %30, i64 -4
  %.sroa.026.0.copyload.i.i.i.i.i = load i32, ptr %31, align 1, !alias.scope !568, !noalias !558
  %32 = zext i32 %.sroa.025.0.copyload.i.i.i.i.i to i64
  %33 = xor i64 %14, %32
  %34 = zext i32 %.sroa.026.0.copyload.i.i.i.i.i to i64
  %35 = xor i64 %11, %34
  br label %51

36:                                               ; preds = %29
  %37 = load i8, ptr %.val2, align 1, !alias.scope !568, !noalias !558, !noundef !3
  %38 = lshr i64 %.val3, 1
  %39 = getelementptr inbounds nuw i8, ptr %.val2, i64 %38
  %40 = load i8, ptr %39, align 1, !alias.scope !568, !noalias !558, !noundef !3
  %41 = getelementptr i8, ptr %.val2, i64 %.val3
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !alias.scope !568, !noalias !558, !noundef !3
  %44 = zext i8 %37 to i64
  %45 = xor i64 %14, %44
  %46 = zext i8 %43 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = zext i8 %40 to i64
  %49 = or disjoint i64 %47, %48
  %50 = xor i64 %49, %11
  br label %51

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i", %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i.i.i", %29
  %.sroa.07.0.i.i.i.i.i = phi i64 [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i" ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i.i.i" ], [ %45, %36 ], [ %14, %29 ]
  %.sroa.017.0.i.i.i.i.i = phi i64 [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i" ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit43.i.i.i.i.i" ], [ %50, %36 ], [ %11, %29 ]
  %52 = zext i64 %.sroa.07.0.i.i.i.i.i to i128
  %53 = zext i64 %.sroa.017.0.i.i.i.i.i to i128
  %54 = mul nuw i128 %53, %52
  %55 = lshr i128 %54, 64
  %56 = xor i128 %55, %54
  %57 = trunc i128 %56 to i64
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h51d8d8b896bda47bE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i": ; preds = %19
  %.sroa.021.0.copyload.i.i.i.i.i = load i64, ptr %.val2, align 1, !alias.scope !565, !noalias !558
  %58 = xor i64 %.sroa.021.0.copyload.i.i.i.i.i, %14
  %59 = getelementptr i8, ptr %.val2, i64 %.val3
  %60 = getelementptr i8, ptr %59, i64 -8
  %.sroa.023.0.copyload.i.i.i.i.i = load i64, ptr %60, align 1, !alias.scope !568, !noalias !558
  %61 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i, %11
  br label %51

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h51d8d8b896bda47bE.exit": ; preds = %21, %25, %51
  %.sink3.i.i.i = phi i64 [ %24, %21 ], [ %26, %25 ], [ %57, %51 ]
  %62 = xor i64 %.sink3.i.i.i, 255
  %63 = zext i64 %62 to i128
  %64 = zext i64 %10 to i128
  %65 = mul nuw i128 %63, %64
  %66 = lshr i128 %65, 64
  %.masked.i.i = and i128 %65, 18446744073709551615
  %67 = xor i128 %.masked.i.i, %66
  %68 = mul nuw nsw i128 %67, 2611923443488327891
  %69 = lshr i128 %68, 64
  %70 = xor i128 %69, %68
  %71 = trunc i128 %70 to i64
  ret i64 %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h0b8c678f6eb85434E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h2f945e47f5a55587E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i64 noundef 48, i64 noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h895c75e8d49bd659E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i64 noundef 8, i64 noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN142_$LT$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$str$GT$$u20$as$u20$polars_arrow..array..dictionary..typed_iterator..DictValue$GT$15downcast_values17hea170d709a4274d0E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h25e63ab14a87fe39E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$17h18e696939b42976aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$RF$simd_json..value..borrowed..Value$GT$$GT$17h3382aa5e0cde8d7aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$17he2146b55eebbdc96E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #11

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b1bab82f7f0050cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f0a773d82700706E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h619889ca98e6ea6eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c5283586925fff5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17h2b77cf5093e0c75cE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 16 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h86f6e2e0656c744dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 16 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h130c1523bc2a2885E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hb49876e445b9599eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17he1f5a40e9ad8296bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 18}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E: argument 0"}
!8 = distinct !{!8, !"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E"}
!9 = !{i64 0, i64 -9223372036854775803}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33efa242df054129E: argument 0"}
!15 = distinct !{!15, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33efa242df054129E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE: argument 0"}
!18 = distinct !{!18, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1975b99633566e70E: argument 0"}
!21 = distinct !{!21, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1975b99633566e70E"}
!22 = !{!20, !17}
!23 = !{i8 0, i8 39}
!24 = !{i8 0, i8 -37}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 0"}
!33 = distinct !{!33, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 0"}
!38 = distinct !{!38, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 1"}
!41 = !{!37, !32}
!42 = !{!40, !35}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E: argument 0"}
!46 = distinct !{!46, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E"}
!47 = !{i8 0, i8 -38}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!50 = distinct !{!50, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!51 = !{i8 0, i8 2}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E: argument 0"}
!54 = distinct !{!54, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!57 = distinct !{!57, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!58 = distinct !{!58, !59, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!59 = distinct !{!59, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!62 = distinct !{!62, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!63 = distinct !{!63, !64, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!64 = distinct !{!64, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!65 = !{i8 0, i8 4}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!68 = distinct !{!68, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!69 = distinct !{!69, !70, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!70 = distinct !{!70, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!73 = distinct !{!73, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!74 = distinct !{!74, !75, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!75 = distinct !{!75, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!78 = distinct !{!78, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!79 = distinct !{!79, !80, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!80 = distinct !{!80, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!83 = distinct !{!83, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!84 = distinct !{!84, !85, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!85 = distinct !{!85, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!88 = distinct !{!88, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!89 = distinct !{!89, !90, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!90 = distinct !{!90, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!91 = !{i8 0, i8 3}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!94 = distinct !{!94, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!95 = distinct !{!95, !96, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!96 = distinct !{!96, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!99 = distinct !{!99, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!102 = distinct !{!102, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!105 = distinct !{!105, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!106 = distinct !{!106, !107, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E: argument 0"}
!107 = distinct !{!107, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E: argument 0"}
!110 = distinct !{!110, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E"}
!111 = !{i8 0, i8 9}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!114 = distinct !{!114, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!115 = distinct !{!115, !116, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!116 = distinct !{!116, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E: argument 0"}
!119 = distinct !{!119, !"_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!122 = distinct !{!122, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!125 = distinct !{!125, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!128 = distinct !{!128, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!131 = distinct !{!131, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E: argument 0"}
!134 = distinct !{!134, !"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E: argument 1"}
!137 = !{!138, !133}
!138 = distinct !{!138, !139, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!139 = distinct !{!139, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!140 = !{!141, !143, !136}
!141 = distinct !{!141, !142, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!142 = distinct !{!142, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!143 = distinct !{!143, !144, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!144 = distinct !{!144, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!145 = !{!146, !133}
!146 = distinct !{!146, !147, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!147 = distinct !{!147, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE: argument 1"}
!153 = !{!154, !156, !152}
!154 = distinct !{!154, !155, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!155 = distinct !{!155, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!156 = distinct !{!156, !157, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E"}
!158 = !{i64 0, i64 -9223372036854775807}
!159 = !{!160, !162, !152}
!160 = distinct !{!160, !161, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!161 = distinct !{!161, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!162 = distinct !{!162, !163, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!163 = distinct !{!163, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!164 = !{!165, !167, !152}
!165 = distinct !{!165, !166, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 0"}
!166 = distinct !{!166, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E"}
!167 = distinct !{!167, !168, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 0"}
!168 = distinct !{!168, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE"}
!169 = !{!170, !171, !149}
!170 = distinct !{!170, !166, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 1"}
!171 = distinct !{!171, !168, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 1"}
!172 = !{!173, !175, !152}
!173 = distinct !{!173, !174, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!174 = distinct !{!174, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!175 = distinct !{!175, !176, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E: argument 0"}
!176 = distinct !{!176, !"_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E"}
!177 = !{!167}
!178 = !{!171}
!179 = !{!165}
!180 = !{!170}
!181 = !{!165, !167, !149}
!182 = !{!170, !171}
!183 = !{!184, !186, !152}
!184 = distinct !{!184, !185, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE: argument 0"}
!185 = distinct !{!185, !"_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE"}
!186 = distinct !{!186, !187, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE: argument 0"}
!187 = distinct !{!187, !"_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!190 = distinct !{!190, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E: argument 0"}
!193 = distinct !{!193, !"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw13RawTableInner4iter17h98fe06d16253796bE: argument 1"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw13RawTableInner4iter17h98fe06d16253796bE"}
!199 = !{!197, !195}
!200 = !{!201, !192}
!201 = distinct !{!201, !198, !"_ZN9hashbrown3raw13RawTableInner4iter17h98fe06d16253796bE: argument 0"}
!202 = !{!201, !197, !192, !195}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw13RawTableInner4iter17h98fe06d16253796bE: argument 1"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw13RawTableInner4iter17h98fe06d16253796bE"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN9hashbrown3raw13RawTableInner4iter17h98fe06d16253796bE: argument 0"}
!208 = !{!207, !204}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner4iter17he796d6b64abb4b2aE: argument 1"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner4iter17he796d6b64abb4b2aE"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !214, !"_ZN9hashbrown3raw13RawTableInner4iter17he796d6b64abb4b2aE: argument 0"}
!218 = !{!217, !213, !210}
!219 = !{!220, !210}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw13RawTableInner4iter17h98fe06d16253796bE: argument 1"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw13RawTableInner4iter17h98fe06d16253796bE"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !227, !"_ZN9hashbrown3raw13RawTableInner4iter17h98fe06d16253796bE: argument 0"}
!231 = !{!230, !226, !223}
!232 = !{!233, !223}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw13RawTableInner4iter17h1281659e9fce8e28E: argument 1"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw13RawTableInner4iter17h1281659e9fce8e28E"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !245, !"_ZN9hashbrown3raw13RawTableInner4iter17h1281659e9fce8e28E: argument 0"}
!249 = !{!248, !244, !241}
!250 = !{!251, !241}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE"}
!253 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!254 = !{!"branch_weights", i32 4001, i32 4000000}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE"}
!264 = !{!265, !266}
!265 = distinct !{!265, !263, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 1"}
!266 = distinct !{!266, !263, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 2"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E"}
!270 = !{!268, !271, !272, !262, !265, !266}
!271 = distinct !{!271, !269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 1"}
!272 = distinct !{!272, !269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 2"}
!273 = !{!272, !266}
!274 = !{!268, !262}
!275 = !{!271, !272, !265, !266}
!276 = !{!268, !272, !262, !266}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!279 = distinct !{!279, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!280 = distinct !{!280, !281, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!281 = distinct !{!281, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!282 = !{!283, !284, !285, !287, !289, !272, !266}
!283 = distinct !{!283, !279, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!284 = distinct !{!284, !281, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcb3f950c7141fc92E: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcb3f950c7141fc92E"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha25c0e4418da8dc7E: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha25c0e4418da8dc7E"}
!289 = distinct !{!289, !288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha25c0e4418da8dc7E: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE: argument 0"}
!295 = distinct !{!295, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE"}
!296 = !{!294, !291}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1975b99633566e70E: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1975b99633566e70E"}
!300 = !{!298, !294, !291}
!301 = !{!298, !294, !291, !272, !266}
!302 = !{!289}
!303 = !{!287, !272, !266}
!304 = !{!305, !285, !287, !289, !272, !266}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3map9make_hash17hee767d85469e54d4E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3map9make_hash17hee767d85469e54d4E"}
!307 = !{!308, !310, !311, !313, !305, !285, !287, !289, !272, !266}
!308 = distinct !{!308, !309, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!309 = distinct !{!309, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!310 = distinct !{!310, !309, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!311 = distinct !{!311, !312, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!312 = distinct !{!312, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!313 = distinct !{!313, !312, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!314 = !{!313, !305, !285, !287, !289, !272, !266}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hcb2b74a370351cc7E: argument 0"}
!317 = distinct !{!317, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hcb2b74a370351cc7E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E"}
!321 = !{!319, !322, !262, !265, !266}
!322 = distinct !{!322, !320, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E: argument 1"}
!323 = !{!319, !262}
!324 = !{!322, !265, !266}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha25c0e4418da8dc7E: argument 1"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha25c0e4418da8dc7E"}
!328 = !{!329, !322, !265, !266}
!329 = distinct !{!329, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha25c0e4418da8dc7E: argument 0"}
!330 = !{!331, !333, !329, !326, !322, !265, !266}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3map9make_hash17hee767d85469e54d4E: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3map9make_hash17hee767d85469e54d4E"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcb3f950c7141fc92E: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcb3f950c7141fc92E"}
!335 = !{!336, !338, !339, !341, !331, !333, !329, !326, !322, !265, !266}
!336 = distinct !{!336, !337, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!338 = distinct !{!338, !337, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!339 = distinct !{!339, !340, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!340 = distinct !{!340, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!341 = distinct !{!341, !340, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!342 = !{!341, !331, !333, !329, !326, !322, !265, !266}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hcb2b74a370351cc7E: argument 0"}
!345 = distinct !{!345, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hcb2b74a370351cc7E"}
!346 = !{!262, !265, !266}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE"}
!350 = !{!351, !352}
!351 = distinct !{!351, !349, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 1"}
!352 = distinct !{!352, !349, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 2"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E"}
!356 = !{!354, !357, !358, !348, !351, !352}
!357 = distinct !{!357, !355, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 1"}
!358 = distinct !{!358, !355, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 2"}
!359 = !{!358, !352}
!360 = !{!354, !348}
!361 = !{!357, !358, !351, !352}
!362 = !{!354, !358, !348, !352}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE: argument 0"}
!368 = distinct !{!368, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE"}
!369 = !{!367, !364}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1975b99633566e70E: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1975b99633566e70E"}
!373 = !{!371, !367, !364}
!374 = !{!371, !367, !364, !358, !352}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E"}
!378 = !{!376, !379, !348, !351, !352}
!379 = distinct !{!379, !377, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E: argument 1"}
!380 = !{!376, !348}
!381 = !{!379, !351, !352}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h02ba835e30e39605E: argument 1"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h02ba835e30e39605E"}
!385 = !{!386, !379, !351, !352}
!386 = distinct !{!386, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h02ba835e30e39605E: argument 0"}
!387 = !{!386, !383, !379, !351, !352}
!388 = !{i64 1}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!391 = distinct !{!391, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!392 = distinct !{!392, !393, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!393 = distinct !{!393, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!394 = !{!395, !396, !386, !383, !379, !351, !352}
!395 = distinct !{!395, !391, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!396 = distinct !{!396, !393, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!397 = !{!398, !400, !401, !403, !386, !383, !379, !351, !352}
!398 = distinct !{!398, !399, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!399 = distinct !{!399, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!400 = distinct !{!400, !399, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!401 = distinct !{!401, !402, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!402 = distinct !{!402, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!403 = distinct !{!403, !402, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 1"}
!406 = distinct !{!406, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE"}
!407 = distinct !{!407, !408, !"_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE: argument 1"}
!408 = distinct !{!408, !"_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE"}
!409 = !{!410, !412, !413, !386, !383, !379, !351, !352}
!410 = distinct !{!410, !411, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 0"}
!411 = distinct !{!411, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E"}
!412 = distinct !{!412, !406, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 0"}
!413 = distinct !{!413, !408, !"_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE: argument 0"}
!414 = !{!415, !405, !407}
!415 = distinct !{!415, !411, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 1"}
!416 = !{!348, !351, !352}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE"}
!420 = !{!421, !422}
!421 = distinct !{!421, !419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 1"}
!422 = distinct !{!422, !419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 2"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E"}
!426 = !{!424, !427, !428, !418, !421, !422}
!427 = distinct !{!427, !425, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 1"}
!428 = distinct !{!428, !425, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 2"}
!429 = !{!428, !422}
!430 = !{!424, !418}
!431 = !{!427, !428, !421, !422}
!432 = !{!424, !428, !418, !422}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE: argument 0"}
!438 = distinct !{!438, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE"}
!439 = !{!437, !434}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1975b99633566e70E: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1975b99633566e70E"}
!443 = !{!441, !437, !434}
!444 = !{!441, !437, !434, !428, !422}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec01f0f68b5e3d8E: argument 1"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec01f0f68b5e3d8E"}
!448 = !{!449, !428, !422}
!449 = distinct !{!449, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec01f0f68b5e3d8E: argument 0"}
!450 = !{!449, !446, !428, !422}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E"}
!454 = !{!452, !455, !418, !421, !422}
!455 = distinct !{!455, !453, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E: argument 1"}
!456 = !{!452, !418}
!457 = !{!455, !421, !422}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec01f0f68b5e3d8E: argument 1"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec01f0f68b5e3d8E"}
!461 = !{!462, !455, !421, !422}
!462 = distinct !{!462, !460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec01f0f68b5e3d8E: argument 0"}
!463 = !{!462, !459, !455, !421, !422}
!464 = !{!418, !421, !422}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE"}
!468 = !{!469, !470}
!469 = distinct !{!469, !467, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 1"}
!470 = distinct !{!470, !467, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE: argument 2"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E"}
!474 = !{!472, !475, !476, !466, !469, !470}
!475 = distinct !{!475, !473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 1"}
!476 = distinct !{!476, !473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9ef7d0635838a771E: argument 2"}
!477 = !{!476, !470}
!478 = !{!472, !466}
!479 = !{!475, !476, !469, !470}
!480 = !{!472, !476, !466, !470}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!483 = distinct !{!483, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!484 = distinct !{!484, !485, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!485 = distinct !{!485, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!486 = !{!487, !488, !489, !491, !476, !470}
!487 = distinct !{!487, !483, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!488 = distinct !{!488, !485, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he06c756b9491c490E: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he06c756b9491c490E"}
!491 = distinct !{!491, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he06c756b9491c490E: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE: argument 0"}
!497 = distinct !{!497, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE"}
!498 = !{!496, !493}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1975b99633566e70E: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1975b99633566e70E"}
!502 = !{!500, !496, !493}
!503 = !{!500, !496, !493, !476, !470}
!504 = !{!491}
!505 = !{!489, !476, !470}
!506 = !{!489, !491, !476, !470}
!507 = !{!508, !510, !511, !513, !489, !491, !476, !470}
!508 = distinct !{!508, !509, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!509 = distinct !{!509, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!510 = distinct !{!510, !509, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!511 = distinct !{!511, !512, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!512 = distinct !{!512, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!513 = distinct !{!513, !512, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!514 = !{!513, !489, !491, !476, !470}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hcb2b74a370351cc7E: argument 0"}
!517 = distinct !{!517, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hcb2b74a370351cc7E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E"}
!521 = !{!519, !522, !466, !469, !470}
!522 = distinct !{!522, !520, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E: argument 1"}
!523 = !{!519, !466}
!524 = !{!522, !469, !470}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he06c756b9491c490E: argument 1"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he06c756b9491c490E"}
!528 = !{!529, !522, !469, !470}
!529 = distinct !{!529, !527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he06c756b9491c490E: argument 0"}
!530 = !{!529, !526, !522, !469, !470}
!531 = !{!532, !534, !535, !537, !529, !526, !522, !469, !470}
!532 = distinct !{!532, !533, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!533 = distinct !{!533, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!534 = distinct !{!534, !533, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!535 = distinct !{!535, !536, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!536 = distinct !{!536, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!537 = distinct !{!537, !536, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!538 = !{!537, !529, !526, !522, !469, !470}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hcb2b74a370351cc7E: argument 0"}
!541 = distinct !{!541, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hcb2b74a370351cc7E"}
!542 = !{!466, !469, !470}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!545 = distinct !{!545, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!546 = distinct !{!546, !547, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!547 = distinct !{!547, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!548 = !{!549, !550}
!549 = distinct !{!549, !545, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!550 = distinct !{!550, !547, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!551 = !{!552, !554, !555, !557}
!552 = distinct !{!552, !553, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 0"}
!553 = distinct !{!553, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E"}
!554 = distinct !{!554, !553, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h350788f2bd140796E: argument 1"}
!555 = distinct !{!555, !556, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 0"}
!556 = distinct !{!556, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE"}
!557 = distinct !{!557, !556, !"_ZN74_$LT$foldhash..quality..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hef3af3ab07ed0caaE: argument 1"}
!558 = !{!559, !561, !563}
!559 = distinct !{!559, !560, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 0"}
!560 = distinct !{!560, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E"}
!561 = distinct !{!561, !562, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 0"}
!562 = distinct !{!562, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE"}
!563 = distinct !{!563, !564, !"_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE: argument 0"}
!564 = distinct !{!564, !"_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE"}
!565 = !{!566, !567}
!566 = distinct !{!566, !562, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 1"}
!567 = distinct !{!567, !564, !"_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE: argument 1"}
!568 = !{!569, !566, !567}
!569 = distinct !{!569, !560, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 1"}
