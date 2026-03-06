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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %6, align 8, !noalias !12
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29028d82f21aa55cd04a395296be9dc.22, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c29028d82f21aa55cd04a395296be9dc.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  br label %"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  store ptr %7, ptr %5, align 8, !noalias !12
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29028d82f21aa55cd04a395296be9dc.24, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c29028d82f21aa55cd04a395296be9dc.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  br label %"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %4, align 8, !noalias !12
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29028d82f21aa55cd04a395296be9dc.26, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c29028d82f21aa55cd04a395296be9dc.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  br label %"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E.exit"

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %3, align 8, !noalias !12
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29028d82f21aa55cd04a395296be9dc.28, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c29028d82f21aa55cd04a395296be9dc.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  br label %"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E.exit"

"_ZN70_$LT$simd_json..value..borrowed..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7224b8d5eea67e9E.exit": ; preds = %14, %17, %19, %22
  %.sroa.0.0.in.i = phi i1 [ %16, %14 ], [ %18, %17 ], [ %21, %19 ], [ %24, %22 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbbe35931cf88298E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h25e63ab14a87fe39E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !13, !noundef !3
  %.not4.i.i = icmp eq i64 %6, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33efa242df054129E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.04.03.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !13, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.04.03.i.i
  %12 = load i8, ptr %11, align 1, !noalias !13, !noundef !3
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %15 = add i64 %.sroa.04.03.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !13, !noundef !3
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !13
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !13, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !13
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !13, !nonnull !3, !noundef !3
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !13
  %23 = load i64, ptr %7, align 8, !noalias !13, !noundef !3
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !13
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33efa242df054129E.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33efa242df054129E.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !13, !noundef !3
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.01.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !13, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.sroa.01.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !13
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
  %19 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9703c0bc7fb96eE.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #19, !noalias !22
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$$GT$17h8e218e0f3440a9eaE.exit": ; preds = %7
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #19
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 24, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$$GT$17h022cadd0f7d12f5fE.exit": ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 24, i64 noundef 8) #19
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #19
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #19
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #19
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #19
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #19
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #19, !noalias !28
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #19, !noalias !28
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #19
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
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i", label %33

33:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %55, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %1, align 1, !alias.scope !42, !noalias !41, !noundef !3
  %36 = lshr i64 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !alias.scope !42, !noalias !41, !noundef !3
  %39 = getelementptr i8, ptr %1, i64 %2
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !alias.scope !42, !noalias !41, !noundef !3
  %42 = zext i8 %35 to i64
  %43 = xor i64 %6, %42
  %44 = zext i8 %41 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = zext i8 %38 to i64
  %47 = or disjoint i64 %45, %46
  %48 = xor i64 %47, %15
  br label %55

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i": ; preds = %31
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -4
  %.sroa.026.0.copyload.i.i = load i32, ptr %50, align 1, !alias.scope !42, !noalias !41
  %.sroa.025.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !34, !noalias !41
  %51 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %52 = xor i64 %6, %51
  %53 = zext i32 %.sroa.026.0.copyload.i.i to i64
  %54 = xor i64 %15, %53
  br label %55

55:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i", %34, %33
  %.sroa.07.0.i.i = phi i64 [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i" ], [ %52, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i" ], [ %43, %34 ], [ %6, %33 ]
  %.sroa.017.0.i.i = phi i64 [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i" ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i" ], [ %48, %34 ], [ %15, %33 ]
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
  %.sink4 = phi i64 [ %26, %17 ], [ %30, %27 ], [ %61, %55 ]
  store i64 %.sink4, ptr %4, align 16, !alias.scope !41, !noalias !42
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
  %80 = xor i64 %.sink4, %77
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
    i8 17, label %80
    i8 18, label %105
    i8 19, label %130
    i8 20, label %155
    i8 22, label %180
    i8 26, label %205
    i8 27, label %208
    i8 28, label %240
    i8 29, label %243
    i8 30, label %270
    i8 31, label %302
    i8 32, label %358
    i8 33, label %404
    i8 34, label %450
    i8 38, label %500
  ]

"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit": ; preds = %492, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19, %668, %"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit", %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10, %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13, %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit, %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit, %240, %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2, %205, %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %60 = load i8, ptr %59, align 1, !range !24, !noundef !3
  %61 = icmp ne i8 %60, -38
  %62 = trunc i128 %.sink.i to i64
  %63 = lshr i128 %.sink.i, 64
  %64 = or i128 %63, %58
  %65 = trunc nuw i128 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 16, !alias.scope !71, !noundef !3
  %68 = xor i64 %67, %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !71, !noundef !3
  %71 = xor i64 %70, %65
  %72 = zext i64 %68 to i128
  %73 = zext i64 %71 to i128
  %74 = mul nuw i128 %73, %72
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  store i64 %77, ptr %66, align 16, !alias.scope !71
  %78 = zext i1 %61 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19: ; preds = %36, %57
  %79 = phi i8 [ %54, %36 ], [ %60, %57 ]
  %.sink.i17 = phi i128 [ %56, %36 ], [ %78, %57 ]
  %storemerge.i.i18 = phi i8 [ -128, %36 ], [ 64, %57 ]
  store i128 %.sink.i17, ptr %1, align 16, !alias.scope !71
  store i8 %storemerge.i.i18, ptr %4, align 8, !alias.scope !71
  %.not = icmp eq i8 %79, -38
  br i1 %.not, label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit", label %668

80:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %82 = load i8, ptr %81, align 1, !range !65, !noundef !3
  %83 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = zext nneg i8 %82 to i128
  %86 = shl nuw nsw i128 %85, 64
  %87 = or i128 %86, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22

88:                                               ; preds = %80
  %89 = trunc i128 %.sink.i to i64
  %90 = lshr i128 %.sink.i, 64
  %91 = trunc nuw i128 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 16, !alias.scope !76, !noundef !3
  %94 = xor i64 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i64, ptr %95, align 8, !alias.scope !76, !noundef !3
  %97 = xor i64 %96, %91
  %98 = zext i64 %94 to i128
  %99 = zext i64 %97 to i128
  %100 = mul nuw i128 %99, %98
  %101 = lshr i128 %100, 64
  %102 = xor i128 %101, %100
  %103 = trunc i128 %102 to i64
  store i64 %103, ptr %92, align 16, !alias.scope !76
  %104 = zext nneg i8 %82 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit22: ; preds = %84, %88
  %.sink.i20 = phi i128 [ %104, %88 ], [ %87, %84 ]
  %storemerge.i.i21 = phi i8 [ 64, %88 ], [ -128, %84 ]
  store i128 %.sink.i20, ptr %1, align 16, !alias.scope !76
  store i8 %storemerge.i.i21, ptr %4, align 8, !alias.scope !76
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

105:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %107 = load i8, ptr %106, align 1, !range !65, !noundef !3
  %108 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = zext nneg i8 %107 to i128
  %111 = shl nuw nsw i128 %110, 64
  %112 = or i128 %111, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25

113:                                              ; preds = %105
  %114 = trunc i128 %.sink.i to i64
  %115 = lshr i128 %.sink.i, 64
  %116 = trunc nuw i128 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i64, ptr %117, align 16, !alias.scope !81, !noundef !3
  %119 = xor i64 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !81, !noundef !3
  %122 = xor i64 %121, %116
  %123 = zext i64 %119 to i128
  %124 = zext i64 %122 to i128
  %125 = mul nuw i128 %124, %123
  %126 = lshr i128 %125, 64
  %127 = xor i128 %126, %125
  %128 = trunc i128 %127 to i64
  store i64 %128, ptr %117, align 16, !alias.scope !81
  %129 = zext nneg i8 %107 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit25: ; preds = %109, %113
  %.sink.i23 = phi i128 [ %129, %113 ], [ %112, %109 ]
  %storemerge.i.i24 = phi i8 [ 64, %113 ], [ -128, %109 ]
  store i128 %.sink.i23, ptr %1, align 16, !alias.scope !81
  store i8 %storemerge.i.i24, ptr %4, align 8, !alias.scope !81
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

130:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %132 = load i8, ptr %131, align 1, !range !65, !noundef !3
  %133 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = zext nneg i8 %132 to i128
  %136 = shl nuw nsw i128 %135, 64
  %137 = or i128 %136, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28

138:                                              ; preds = %130
  %139 = trunc i128 %.sink.i to i64
  %140 = lshr i128 %.sink.i, 64
  %141 = trunc nuw i128 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load i64, ptr %142, align 16, !alias.scope !86, !noundef !3
  %144 = xor i64 %143, %139
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load i64, ptr %145, align 8, !alias.scope !86, !noundef !3
  %147 = xor i64 %146, %141
  %148 = zext i64 %144 to i128
  %149 = zext i64 %147 to i128
  %150 = mul nuw i128 %149, %148
  %151 = lshr i128 %150, 64
  %152 = xor i128 %151, %150
  %153 = trunc i128 %152 to i64
  store i64 %153, ptr %142, align 16, !alias.scope !86
  %154 = zext nneg i8 %132 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit28: ; preds = %134, %138
  %.sink.i26 = phi i128 [ %154, %138 ], [ %137, %134 ]
  %storemerge.i.i27 = phi i8 [ 64, %138 ], [ -128, %134 ]
  store i128 %.sink.i26, ptr %1, align 16, !alias.scope !86
  store i8 %storemerge.i.i27, ptr %4, align 8, !alias.scope !86
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

155:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %157 = load i8, ptr %156, align 1, !range !91, !noundef !3
  %158 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = zext nneg i8 %157 to i128
  %161 = shl nuw nsw i128 %160, 64
  %162 = or i128 %161, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31

163:                                              ; preds = %155
  %164 = trunc i128 %.sink.i to i64
  %165 = lshr i128 %.sink.i, 64
  %166 = trunc nuw i128 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load i64, ptr %167, align 16, !alias.scope !92, !noundef !3
  %169 = xor i64 %168, %164
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load i64, ptr %170, align 8, !alias.scope !92, !noundef !3
  %172 = xor i64 %171, %166
  %173 = zext i64 %169 to i128
  %174 = zext i64 %172 to i128
  %175 = mul nuw i128 %174, %173
  %176 = lshr i128 %175, 64
  %177 = xor i128 %176, %175
  %178 = trunc i128 %177 to i64
  store i64 %178, ptr %167, align 16, !alias.scope !92
  %179 = zext nneg i8 %157 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit31: ; preds = %159, %163
  %.sink.i29 = phi i128 [ %179, %163 ], [ %162, %159 ]
  %storemerge.i.i30 = phi i8 [ 64, %163 ], [ -128, %159 ]
  store i128 %.sink.i29, ptr %1, align 16, !alias.scope !92
  store i8 %storemerge.i.i30, ptr %4, align 8, !alias.scope !92
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

180:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !3
  %183 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = zext i64 %182 to i128
  %186 = shl nuw i128 %185, 64
  %187 = or i128 %186, %.sink.i
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit

188:                                              ; preds = %180
  %189 = trunc i128 %.sink.i to i64
  %190 = lshr i128 %.sink.i, 64
  %191 = trunc nuw i128 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load i64, ptr %192, align 16, !alias.scope !97, !noundef !3
  %194 = xor i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load i64, ptr %195, align 8, !alias.scope !97, !noundef !3
  %197 = xor i64 %196, %191
  %198 = zext i64 %194 to i128
  %199 = zext i64 %197 to i128
  %200 = mul nuw i128 %199, %198
  %201 = lshr i128 %200, 64
  %202 = xor i128 %201, %200
  %203 = trunc i128 %202 to i64
  store i64 %203, ptr %192, align 16, !alias.scope !97
  %204 = zext i64 %182 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit: ; preds = %184, %188
  %storemerge54 = phi i128 [ %187, %184 ], [ %204, %188 ]
  %storemerge.i = phi i8 [ -128, %184 ], [ 64, %188 ]
  store i128 %storemerge54, ptr %1, align 16, !alias.scope !97
  store i8 %storemerge.i, ptr %4, align 8, !alias.scope !97
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

205:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %207, ptr noalias noundef align 16 dereferenceable(64) %1)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

208:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %210, ptr noalias noundef align 16 dereferenceable(64) %1)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !3
  %213 = load i8, ptr %4, align 8, !alias.scope !100, !noundef !3
  %214 = icmp ugt i8 %213, 64
  br i1 %214, label %222, label %215

215:                                              ; preds = %208
  %216 = zext i64 %212 to i128
  %217 = zext nneg i8 %213 to i128
  %218 = shl nuw i128 %216, %217
  %219 = load i128, ptr %1, align 16, !alias.scope !100, !noundef !3
  %220 = or i128 %219, %218
  %221 = add nuw i8 %213, 64
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2

222:                                              ; preds = %208
  %223 = load i128, ptr %1, align 16, !alias.scope !100, !noundef !3
  %224 = trunc i128 %223 to i64
  %225 = lshr i128 %223, 64
  %226 = trunc nuw i128 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = load i64, ptr %227, align 16, !alias.scope !100, !noundef !3
  %229 = xor i64 %228, %224
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i64, ptr %230, align 8, !alias.scope !100, !noundef !3
  %232 = xor i64 %231, %226
  %233 = zext i64 %229 to i128
  %234 = zext i64 %232 to i128
  %235 = mul nuw i128 %234, %233
  %236 = lshr i128 %235, 64
  %237 = xor i128 %236, %235
  %238 = trunc i128 %237 to i64
  store i64 %238, ptr %227, align 16, !alias.scope !100
  %239 = zext i64 %212 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit2: ; preds = %215, %222
  %.sink57 = phi i128 [ %239, %222 ], [ %220, %215 ]
  %storemerge.i1 = phi i8 [ 64, %222 ], [ %221, %215 ]
  store i128 %.sink57, ptr %1, align 16, !alias.scope !100
  store i8 %storemerge.i1, ptr %4, align 8, !alias.scope !100
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

240:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %242, ptr noalias noundef align 16 dereferenceable(64) %1)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

243:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8, !nonnull !3, !noundef !3
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = load i64, ptr %246, align 8, !noundef !3
  %248 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = zext i64 %247 to i128
  %251 = shl nuw i128 %250, 64
  %252 = or i128 %251, %.sink.i
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit

253:                                              ; preds = %243
  %254 = trunc i128 %.sink.i to i64
  %255 = lshr i128 %.sink.i, 64
  %256 = trunc nuw i128 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = load i64, ptr %257, align 16, !alias.scope !103, !noundef !3
  %259 = xor i64 %258, %254
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %261 = load i64, ptr %260, align 8, !alias.scope !103, !noundef !3
  %262 = xor i64 %261, %256
  %263 = zext i64 %259 to i128
  %264 = zext i64 %262 to i128
  %265 = mul nuw i128 %264, %263
  %266 = lshr i128 %265, 64
  %267 = xor i128 %266, %265
  %268 = trunc i128 %267 to i64
  store i64 %268, ptr %257, align 16, !alias.scope !103
  %269 = zext i64 %247 to i128
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit

_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit: ; preds = %249, %253
  %.sink.i32 = phi i128 [ %269, %253 ], [ %252, %249 ]
  %storemerge.i.i33 = phi i8 [ 64, %253 ], [ -128, %249 ]
  store i128 %.sink.i32, ptr %1, align 16, !alias.scope !103
  store i8 %storemerge.i.i33, ptr %4, align 8, !alias.scope !103
  tail call void @_ZN4core4hash4Hash10hash_slice17h2b77cf5093e0c75cE(ptr noalias noundef nonnull readonly align 8 %245, i64 noundef %247, ptr noalias noundef nonnull align 16 dereferenceable(64) %1)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

270:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..hash..Hash$GT$4hash17hcb3850aa9449cee3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %272, ptr noalias noundef align 16 dereferenceable(64) %1)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %274 = load i8, ptr %273, align 1, !range !51, !noundef !3
  %275 = load i8, ptr %4, align 8, !alias.scope !108, !noundef !3
  %276 = icmp ugt i8 %275, 120
  br i1 %276, label %284, label %277

277:                                              ; preds = %270
  %278 = zext nneg i8 %274 to i128
  %279 = zext nneg i8 %275 to i128
  %280 = shl nuw nsw i128 %278, %279
  %281 = load i128, ptr %1, align 16, !alias.scope !108, !noundef !3
  %282 = or i128 %281, %280
  %283 = add nuw i8 %275, 8
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

284:                                              ; preds = %270
  %285 = load i128, ptr %1, align 16, !alias.scope !108, !noundef !3
  %286 = trunc i128 %285 to i64
  %287 = lshr i128 %285, 64
  %288 = trunc nuw i128 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %290 = load i64, ptr %289, align 16, !alias.scope !108, !noundef !3
  %291 = xor i64 %290, %286
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %293 = load i64, ptr %292, align 8, !alias.scope !108, !noundef !3
  %294 = xor i64 %293, %288
  %295 = zext i64 %291 to i128
  %296 = zext i64 %294 to i128
  %297 = mul nuw i128 %296, %295
  %298 = lshr i128 %297, 64
  %299 = xor i128 %298, %297
  %300 = trunc i128 %299 to i64
  store i64 %300, ptr %289, align 16, !alias.scope !108
  %301 = zext nneg i8 %274 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit: ; preds = %277, %284
  %.sink58 = phi i128 [ %301, %284 ], [ %282, %277 ]
  %storemerge.i11 = phi i8 [ 8, %284 ], [ %283, %277 ]
  store i128 %.sink58, ptr %1, align 16, !alias.scope !108
  store i8 %storemerge.i11, ptr %4, align 8, !alias.scope !108
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

302:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %304 = load i8, ptr %303, align 1, !range !111, !noundef !3
  %305 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = zext nneg i8 %304 to i128
  %308 = shl nuw nsw i128 %307, 64
  %309 = or i128 %308, %.sink.i
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36

310:                                              ; preds = %302
  %311 = trunc i128 %.sink.i to i64
  %312 = lshr i128 %.sink.i, 64
  %313 = trunc nuw i128 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %315 = load i64, ptr %314, align 16, !alias.scope !112, !noundef !3
  %316 = xor i64 %315, %311
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %318 = load i64, ptr %317, align 8, !alias.scope !112, !noundef !3
  %319 = xor i64 %318, %313
  %320 = zext i64 %316 to i128
  %321 = zext i64 %319 to i128
  %322 = mul nuw i128 %321, %320
  %323 = lshr i128 %322, 64
  %324 = xor i128 %323, %322
  %325 = trunc i128 %324 to i64
  store i64 %325, ptr %314, align 16, !alias.scope !112
  %326 = zext nneg i8 %304 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36: ; preds = %306, %310
  %.sink.i34 = phi i128 [ %326, %310 ], [ %309, %306 ]
  %storemerge.i.i35 = phi i8 [ 64, %310 ], [ -128, %306 ]
  store i128 %.sink.i34, ptr %1, align 16, !alias.scope !112
  store i8 %storemerge.i.i35, ptr %4, align 8, !alias.scope !112
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8, !nonnull !3, !noundef !3
  tail call fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %328, ptr noalias noundef align 16 dereferenceable(64) %1)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %330 = load i8, ptr %329, align 2, !range !51, !noundef !3
  %331 = load i8, ptr %4, align 8, !alias.scope !117, !noundef !3
  %332 = icmp ugt i8 %331, 120
  br i1 %332, label %340, label %333

333:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36
  %334 = zext nneg i8 %330 to i128
  %335 = zext nneg i8 %331 to i128
  %336 = shl nuw nsw i128 %334, %335
  %337 = load i128, ptr %1, align 16, !alias.scope !117, !noundef !3
  %338 = or i128 %337, %336
  %339 = add nuw i8 %331, 8
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13

340:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit36
  %341 = load i128, ptr %1, align 16, !alias.scope !117, !noundef !3
  %342 = trunc i128 %341 to i64
  %343 = lshr i128 %341, 64
  %344 = trunc nuw i128 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %346 = load i64, ptr %345, align 16, !alias.scope !117, !noundef !3
  %347 = xor i64 %346, %342
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %349 = load i64, ptr %348, align 8, !alias.scope !117, !noundef !3
  %350 = xor i64 %349, %344
  %351 = zext i64 %347 to i128
  %352 = zext i64 %350 to i128
  %353 = mul nuw i128 %352, %351
  %354 = lshr i128 %353, 64
  %355 = xor i128 %354, %353
  %356 = trunc i128 %355 to i64
  store i64 %356, ptr %345, align 16, !alias.scope !117
  %357 = zext nneg i8 %330 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13

_ZN8foldhash4fast10FoldHasher9write_num17he05d5d10dd0493d6E.exit13: ; preds = %333, %340
  %.sink59 = phi i128 [ %357, %340 ], [ %338, %333 ]
  %storemerge.i12 = phi i8 [ 8, %340 ], [ %339, %333 ]
  store i128 %.sink59, ptr %1, align 16, !alias.scope !117
  store i8 %storemerge.i12, ptr %4, align 8, !alias.scope !117
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

358:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = load i64, ptr %359, align 8, !noundef !3
  %361 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %361, label %362, label %384

362:                                              ; preds = %358
  %363 = trunc i128 %.sink.i to i64
  %364 = lshr i128 %.sink.i, 64
  %365 = trunc nuw i128 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %367 = load i64, ptr %366, align 16, !alias.scope !120, !noundef !3
  %368 = xor i64 %367, %363
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %370 = load i64, ptr %369, align 8, !alias.scope !120, !noundef !3
  %371 = xor i64 %370, %365
  %372 = zext i64 %368 to i128
  %373 = zext i64 %371 to i128
  %374 = mul nuw i128 %373, %372
  %375 = lshr i128 %374, 64
  %376 = xor i128 %375, %374
  %377 = trunc i128 %376 to i64
  store i64 %377, ptr %366, align 16, !alias.scope !120
  %378 = zext i64 %360 to i128
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %380 = load i64, ptr %379, align 8, !noundef !3
  %381 = zext i64 %380 to i128
  %382 = shl nuw i128 %381, 64
  %383 = or disjoint i128 %382, %378
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6

384:                                              ; preds = %358
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %386 = load i64, ptr %385, align 8, !noundef !3
  %387 = trunc i128 %.sink.i to i64
  %388 = lshr i128 %.sink.i, 64
  %389 = trunc nuw i128 %388 to i64
  %390 = or i64 %360, %389
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %392 = load i64, ptr %391, align 16, !alias.scope !123, !noundef !3
  %393 = xor i64 %392, %387
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %395 = load i64, ptr %394, align 8, !alias.scope !123, !noundef !3
  %396 = xor i64 %395, %390
  %397 = zext i64 %393 to i128
  %398 = zext i64 %396 to i128
  %399 = mul nuw i128 %398, %397
  %400 = lshr i128 %399, 64
  %401 = xor i128 %400, %399
  %402 = trunc i128 %401 to i64
  store i64 %402, ptr %391, align 16, !alias.scope !123
  %403 = zext i64 %386 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit6: ; preds = %362, %384
  %storemerge53 = phi i128 [ %383, %362 ], [ %403, %384 ]
  %storemerge.i5 = phi i8 [ -128, %362 ], [ 64, %384 ]
  store i128 %storemerge53, ptr %1, align 16, !alias.scope !123
  store i8 %storemerge.i5, ptr %4, align 8, !alias.scope !123
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

404:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load i64, ptr %405, align 8, !noundef !3
  %407 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %407, label %408, label %430

408:                                              ; preds = %404
  %409 = trunc i128 %.sink.i to i64
  %410 = lshr i128 %.sink.i, 64
  %411 = trunc nuw i128 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %413 = load i64, ptr %412, align 16, !alias.scope !126, !noundef !3
  %414 = xor i64 %413, %409
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %416 = load i64, ptr %415, align 8, !alias.scope !126, !noundef !3
  %417 = xor i64 %416, %411
  %418 = zext i64 %414 to i128
  %419 = zext i64 %417 to i128
  %420 = mul nuw i128 %419, %418
  %421 = lshr i128 %420, 64
  %422 = xor i128 %421, %420
  %423 = trunc i128 %422 to i64
  store i64 %423, ptr %412, align 16, !alias.scope !126
  %424 = zext i64 %406 to i128
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %426 = load i64, ptr %425, align 8, !noundef !3
  %427 = zext i64 %426 to i128
  %428 = shl nuw i128 %427, 64
  %429 = or disjoint i128 %428, %424
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10

430:                                              ; preds = %404
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load i64, ptr %431, align 8, !noundef !3
  %433 = trunc i128 %.sink.i to i64
  %434 = lshr i128 %.sink.i, 64
  %435 = trunc nuw i128 %434 to i64
  %436 = or i64 %406, %435
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %438 = load i64, ptr %437, align 16, !alias.scope !129, !noundef !3
  %439 = xor i64 %438, %433
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %441 = load i64, ptr %440, align 8, !alias.scope !129, !noundef !3
  %442 = xor i64 %441, %436
  %443 = zext i64 %439 to i128
  %444 = zext i64 %442 to i128
  %445 = mul nuw i128 %444, %443
  %446 = lshr i128 %445, 64
  %447 = xor i128 %446, %445
  %448 = trunc i128 %447 to i64
  store i64 %448, ptr %437, align 16, !alias.scope !129
  %449 = zext i64 %432 to i128
  br label %_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10

_ZN8foldhash4fast10FoldHasher9write_num17h4efeb94b51eae27dE.exit10: ; preds = %408, %430
  %storemerge = phi i128 [ %429, %408 ], [ %449, %430 ]
  %storemerge.i9 = phi i8 [ -128, %408 ], [ 64, %430 ]
  store i128 %storemerge, ptr %1, align 16, !alias.scope !129
  store i8 %storemerge.i9, ptr %4, align 8, !alias.scope !129
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

450:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = load ptr, ptr %451, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 55
  %455 = load i8, ptr %454, align 1, !range !47, !alias.scope !137, !noalias !135, !noundef !3
  %456 = icmp ugt i8 %455, -41
  %457 = load ptr, ptr %453, align 8, !alias.scope !137, !noalias !135
  %spec.select.i45 = select i1 %456, ptr %457, ptr %453
  %458 = add i8 %455, 64
  %459 = tail call i8 @llvm.umin.i8(i8 %458, i8 24)
  %.sroa.0.0.sroa.speculated.i.i46 = zext nneg i8 %459 to i64
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %461 = load i64, ptr %460, align 8, !alias.scope !137, !noalias !135
  %.sroa.01.0.i47 = select i1 %456, i64 %461, i64 %.sroa.0.0.sroa.speculated.i.i46
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef nonnull align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i45, i64 noundef %.sroa.01.0.i47)
  tail call fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %452, ptr noalias noundef nonnull align 16 dereferenceable(64) %1)
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 79
  %463 = load i8, ptr %462, align 1, !range !24, !alias.scope !132, !noalias !135, !noundef !3
  %464 = icmp ne i8 %463, -38
  %465 = load i8, ptr %4, align 8, !alias.scope !140, !noalias !132, !noundef !3
  %466 = icmp ugt i8 %465, 64
  br i1 %466, label %474, label %467

467:                                              ; preds = %450
  %468 = zext i1 %464 to i128
  %469 = zext nneg i8 %465 to i128
  %470 = shl nuw nsw i128 %468, %469
  %471 = load i128, ptr %1, align 16, !alias.scope !140, !noalias !132, !noundef !3
  %472 = or i128 %471, %470
  %473 = add nuw i8 %465, 64
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44

474:                                              ; preds = %450
  %475 = load i128, ptr %1, align 16, !alias.scope !140, !noalias !132, !noundef !3
  %476 = trunc i128 %475 to i64
  %477 = lshr i128 %475, 64
  %478 = trunc nuw i128 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %480 = load i64, ptr %479, align 16, !alias.scope !140, !noalias !132, !noundef !3
  %481 = xor i64 %480, %476
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %483 = load i64, ptr %482, align 8, !alias.scope !140, !noalias !132, !noundef !3
  %484 = xor i64 %483, %478
  %485 = zext i64 %481 to i128
  %486 = zext i64 %484 to i128
  %487 = mul nuw i128 %486, %485
  %488 = lshr i128 %487, 64
  %489 = xor i128 %488, %487
  %490 = trunc i128 %489 to i64
  store i64 %490, ptr %479, align 16, !alias.scope !140, !noalias !132
  %491 = zext i1 %464 to i128
  br label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44: ; preds = %467, %474
  %.sink.i42 = phi i128 [ %491, %474 ], [ %472, %467 ]
  %storemerge.i.i43 = phi i8 [ 64, %474 ], [ %473, %467 ]
  store i128 %.sink.i42, ptr %1, align 16, !alias.scope !140, !noalias !132
  store i8 %storemerge.i.i43, ptr %4, align 8, !alias.scope !140, !noalias !132
  %.not.i = icmp eq i8 %463, -38
  br i1 %.not.i, label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit", label %492

492:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit44
  %493 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %494 = icmp ugt i8 %463, -41
  %495 = load ptr, ptr %493, align 8, !alias.scope !145, !noalias !135
  %spec.select.i39 = select i1 %494, ptr %495, ptr %493
  %496 = add i8 %463, 64
  %497 = tail call i8 @llvm.umin.i8(i8 %496, i8 24)
  %.sroa.0.0.sroa.speculated.i.i40 = zext nneg i8 %497 to i64
  %498 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %499 = load i64, ptr %498, align 8, !alias.scope !145, !noalias !135
  %.sroa.01.0.i41 = select i1 %494, i64 %499, i64 %.sroa.0.0.sroa.speculated.i.i40
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef nonnull align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i39, i64 noundef %.sroa.01.0.i41)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

500:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %502 = load ptr, ptr %501, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8, !alias.scope !148, !noalias !151, !nonnull !3, !noundef !3
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %506 = load i64, ptr %505, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %507 = icmp ugt i8 %storemerge.i.i, 64
  br i1 %507, label %512, label %508

508:                                              ; preds = %500
  %509 = zext i64 %506 to i128
  %510 = shl nuw i128 %509, 64
  %511 = or i128 %510, %.sink.i
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i

512:                                              ; preds = %500
  %513 = trunc i128 %.sink.i to i64
  %514 = lshr i128 %.sink.i, 64
  %515 = trunc nuw i128 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %517 = load i64, ptr %516, align 16, !alias.scope !153, !noalias !148, !noundef !3
  %518 = xor i64 %517, %513
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %520 = load i64, ptr %519, align 8, !alias.scope !153, !noalias !148, !noundef !3
  %521 = xor i64 %520, %515
  %522 = zext i64 %518 to i128
  %523 = zext i64 %521 to i128
  %524 = mul nuw i128 %523, %522
  %525 = lshr i128 %524, 64
  %526 = xor i128 %525, %524
  %527 = trunc i128 %526 to i64
  store i64 %527, ptr %516, align 16, !alias.scope !153, !noalias !148
  %528 = zext i64 %506 to i128
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i

_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i: ; preds = %512, %508
  %.sink.i.i = phi i128 [ %528, %512 ], [ %511, %508 ]
  %storemerge.i.i.i = phi i8 [ 64, %512 ], [ -128, %508 ]
  store i128 %.sink.i.i, ptr %1, align 16, !alias.scope !153, !noalias !148
  store i8 %storemerge.i.i.i, ptr %4, align 8, !alias.scope !153, !noalias !148
  tail call void @_ZN4core4hash4Hash10hash_slice17h2b77cf5093e0c75cE(ptr noalias noundef nonnull readonly align 8 %504, i64 noundef %506, ptr noalias noundef nonnull align 16 dereferenceable(64) %1), !noalias !148
  %529 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %530 = load i64, ptr %529, align 8, !range !158, !alias.scope !148, !noalias !151, !noundef !3
  %531 = icmp ne i64 %530, -9223372036854775808
  %532 = load i8, ptr %4, align 8, !alias.scope !159, !noalias !148, !noundef !3
  %533 = icmp ugt i8 %532, 64
  br i1 %533, label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i, label %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i: ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i
  %534 = zext i1 %531 to i128
  %535 = zext nneg i8 %532 to i128
  %536 = shl nuw nsw i128 %534, %535
  %537 = load i128, ptr %1, align 16, !alias.scope !159, !noalias !148, !noundef !3
  %538 = or i128 %537, %536
  %539 = add nuw i8 %532, 64
  %.not.i37 = icmp eq i64 %530, -9223372036854775808
  br i1 %.not.i37, label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i", label %563

_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i: ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit.i
  %540 = load i128, ptr %1, align 16, !alias.scope !159, !noalias !148, !noundef !3
  %541 = trunc i128 %540 to i64
  %542 = lshr i128 %540, 64
  %543 = trunc nuw i128 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %545 = load i64, ptr %544, align 16, !alias.scope !159, !noalias !148, !noundef !3
  %546 = xor i64 %545, %541
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %548 = load i64, ptr %547, align 8, !alias.scope !159, !noalias !148, !noundef !3
  %549 = xor i64 %548, %543
  %550 = zext i64 %546 to i128
  %551 = zext i64 %549 to i128
  %552 = mul nuw i128 %551, %550
  %553 = lshr i128 %552, 64
  %554 = xor i128 %553, %552
  %555 = trunc i128 %554 to i64
  store i64 %555, ptr %544, align 16, !alias.scope !159, !noalias !148
  %556 = zext i1 %531 to i128
  %.not13.i = icmp eq i64 %530, -9223372036854775808
  br i1 %.not13.i, label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i", label %.thread.i

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i": ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i
  %557 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %558 = load i8, ptr %557, align 8, !range !51, !alias.scope !148, !noalias !151, !noundef !3
  br label %643

.thread.i:                                        ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.thread.i
  %559 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %560 = load ptr, ptr %559, align 8, !alias.scope !148, !noalias !151, !nonnull !3, !noundef !3
  %561 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %562 = load i64, ptr %561, align 8, !alias.scope !148, !noalias !151, !noundef !3
  br label %568

563:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %565 = load ptr, ptr %564, align 8, !alias.scope !148, !noalias !151, !nonnull !3, !noundef !3
  %566 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %567 = load i64, ptr %566, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %.not20.i = icmp eq i8 %532, 0
  br i1 %.not20.i, label %._crit_edge.i, label %574

._crit_edge.i:                                    ; preds = %563
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 16, !alias.scope !164, !noalias !169
  br label %568

568:                                              ; preds = %._crit_edge.i, %.thread.i
  %.pre.i = phi i64 [ %555, %.thread.i ], [ %.pre.pre.i, %._crit_edge.i ]
  %569 = phi i64 [ %562, %.thread.i ], [ %567, %._crit_edge.i ]
  %570 = phi ptr [ %560, %.thread.i ], [ %565, %._crit_edge.i ]
  %.sink.i11419.i = phi i128 [ %556, %.thread.i ], [ %538, %._crit_edge.i ]
  %571 = zext i64 %569 to i128
  %572 = shl nuw i128 %571, 64
  %573 = or i128 %.sink.i11419.i, %572
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i

574:                                              ; preds = %563
  %575 = trunc i128 %538 to i64
  %576 = lshr i128 %538, 64
  %577 = trunc nuw i128 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %579 = load i64, ptr %578, align 16, !alias.scope !172, !noalias !148, !noundef !3
  %580 = xor i64 %579, %575
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %582 = load i64, ptr %581, align 8, !alias.scope !172, !noalias !148, !noundef !3
  %583 = xor i64 %582, %577
  %584 = zext i64 %580 to i128
  %585 = zext i64 %583 to i128
  %586 = mul nuw i128 %585, %584
  %587 = lshr i128 %586, 64
  %588 = xor i128 %587, %586
  %589 = trunc i128 %588 to i64
  store i64 %589, ptr %578, align 16, !alias.scope !172, !noalias !148
  %590 = zext i64 %567 to i128
  br label %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i

_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i: ; preds = %574, %568
  %591 = phi i64 [ %589, %574 ], [ %.pre.i, %568 ]
  %592 = phi i64 [ %567, %574 ], [ %569, %568 ]
  %593 = phi ptr [ %565, %574 ], [ %570, %568 ]
  %.sink.i3.i = phi i128 [ %590, %574 ], [ %573, %568 ]
  %storemerge.i.i4.i = phi i8 [ 64, %574 ], [ -128, %568 ]
  store i128 %.sink.i3.i, ptr %1, align 16, !alias.scope !172, !noalias !148
  store i8 %storemerge.i.i4.i, ptr %4, align 8, !alias.scope !172, !noalias !148
  %594 = shl nuw nsw i64 %592, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %596 = tail call i64 @llvm.fshr.i64(i64 %591, i64 %591, i64 %594)
  %597 = icmp ult i64 %592, 5
  br i1 %597, label %603, label %598

598:                                              ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i
  %599 = icmp ult i64 %592, 64
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %601 = load i64, ptr %600, align 16, !alias.scope !164, !noalias !169, !noundef !3
  %602 = add i64 %601, %596
  br i1 %599, label %617, label %607, !prof !43

603:                                              ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h7eb80cb7dd1b15e7E.exit5.i
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %605 = load i64, ptr %604, align 16, !alias.scope !164, !noalias !169, !noundef !3
  %606 = icmp samesign ugt i64 %592, 1
  br i1 %606, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i", label %621

607:                                              ; preds = %598
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %609 = load i64, ptr %608, align 8, !alias.scope !164, !noalias !169, !noundef !3
  %610 = add i64 %609, %596
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %612 = load i64, ptr %611, align 16, !alias.scope !164, !noalias !169, !noundef !3
  %613 = add i64 %612, %596
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %615 = load i64, ptr %614, align 8, !alias.scope !164, !noalias !169, !noundef !3
  %616 = tail call noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1 %593, i64 noundef %594, i64 noundef %596, i64 noundef %602, i64 noundef %610, i64 noundef %613, i64 noundef %615), !noalias !181
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i"

617:                                              ; preds = %598
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %619 = load i64, ptr %618, align 8, !alias.scope !164, !noalias !169, !noundef !3
  %620 = tail call noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1 %593, i64 noundef %594, i64 noundef %596, i64 noundef %602, i64 noundef %619), !noalias !181
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i"

621:                                              ; preds = %603
  %.not21.i = icmp eq i64 %592, 0
  br i1 %.not21.i, label %628, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i": ; preds = %621
  %622 = getelementptr i8, ptr %593, i64 %594
  %623 = getelementptr i8, ptr %622, i64 -4
  %.sroa.026.0.copyload.i.i.i = load i32, ptr %623, align 1, !alias.scope !182, !noalias !181
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %593, align 1, !alias.scope !178, !noalias !181
  %624 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %625 = xor i64 %596, %624
  %626 = zext i32 %.sroa.026.0.copyload.i.i.i to i64
  %627 = xor i64 %605, %626
  br label %628

628:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i", %621
  %.sroa.07.0.i.i.i = phi i64 [ %635, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i" ], [ %625, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i" ], [ %596, %621 ]
  %.sroa.017.0.i.i.i = phi i64 [ %638, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i" ], [ %627, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i" ], [ %605, %621 ]
  %629 = zext i64 %.sroa.07.0.i.i.i to i128
  %630 = zext i64 %.sroa.017.0.i.i.i to i128
  %631 = mul nuw i128 %630, %629
  %632 = lshr i128 %631, 64
  %633 = xor i128 %632, %631
  %634 = trunc i128 %633 to i64
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i": ; preds = %603
  %.sroa.021.0.copyload.i.i.i = load i64, ptr %593, align 1, !alias.scope !178, !noalias !181
  %635 = xor i64 %.sroa.021.0.copyload.i.i.i, %596
  %636 = getelementptr i8, ptr %593, i64 %594
  %637 = getelementptr i8, ptr %636, i64 -8
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %637, align 1, !alias.scope !182, !noalias !181
  %638 = xor i64 %.sroa.023.0.copyload.i.i.i, %605
  br label %628

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i": ; preds = %628, %617, %607
  %.sink.i38 = phi i64 [ %616, %607 ], [ %620, %617 ], [ %634, %628 ]
  store i64 %.sink.i38, ptr %595, align 16, !alias.scope !164, !noalias !169
  %.pr.i = load i8, ptr %4, align 8, !alias.scope !183, !noalias !148
  %.pre22.pre.i = load i128, ptr %1, align 16, !alias.scope !183, !noalias !148
  br label %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i"

"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i": ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i", %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i
  %.pre22.i = phi i128 [ %.pre22.pre.i, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i" ], [ %538, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i ]
  %639 = phi i8 [ %.pr.i, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exitthread-pre-split.i" ], [ %539, %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit.i ]
  %640 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %641 = load i8, ptr %640, align 8, !range !51, !alias.scope !148, !noalias !151, !noundef !3
  %642 = icmp ugt i8 %639, 64
  br i1 %642, label %651, label %643

643:                                              ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i", %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i"
  %644 = phi i128 [ %556, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i" ], [ %.pre22.i, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i" ]
  %.in.i = phi i8 [ %558, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i" ], [ %641, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i" ]
  %645 = phi i8 [ 64, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.thread.i" ], [ %639, %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i" ]
  %646 = zext nneg i8 %.in.i to i128
  %647 = zext nneg i8 %645 to i128
  %648 = shl nuw nsw i128 %646, %647
  %649 = or i128 %648, %644
  %650 = add nuw i8 %645, 64
  br label %"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit"

651:                                              ; preds = %"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE.exit.i"
  %652 = trunc i128 %.pre22.i to i64
  %653 = lshr i128 %.pre22.i, 64
  %654 = trunc nuw i128 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %656 = load i64, ptr %655, align 16, !alias.scope !183, !noalias !148, !noundef !3
  %657 = xor i64 %656, %652
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %659 = load i64, ptr %658, align 8, !alias.scope !183, !noalias !148, !noundef !3
  %660 = xor i64 %659, %654
  %661 = zext i64 %657 to i128
  %662 = zext i64 %660 to i128
  %663 = mul nuw i128 %662, %661
  %664 = lshr i128 %663, 64
  %665 = xor i128 %664, %663
  %666 = trunc i128 %665 to i64
  store i64 %666, ptr %655, align 16, !alias.scope !183, !noalias !148
  %667 = zext nneg i8 %641 to i128
  br label %"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit"

"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..hash..Hash$GT$4hash17h84c916b509dfb6fcE.exit": ; preds = %643, %651
  %.sink.i6.i = phi i128 [ %667, %651 ], [ %649, %643 ]
  %storemerge.i.i7.i = phi i8 [ 64, %651 ], [ %650, %643 ]
  store i128 %.sink.i6.i, ptr %1, align 16, !alias.scope !183, !noalias !148
  store i8 %storemerge.i.i7.i, ptr %4, align 8, !alias.scope !183, !noalias !148
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"

668:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h030f6bb86bcbe18bE.exit19
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %670 = icmp ugt i8 %79, -41
  %671 = load ptr, ptr %669, align 8, !alias.scope !188
  %spec.select.i = select i1 %670, ptr %671, ptr %669
  %672 = add i8 %79, 64
  %673 = tail call i8 @llvm.umin.i8(i8 %672, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %673 to i64
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %675 = load i64, ptr %674, align 8, !alias.scope !188
  %.sroa.01.0.i = select i1 %670, i64 %675, i64 %.sroa.0.0.sroa.speculated.i.i
  tail call fastcc void @_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE(ptr noalias noundef align 16 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i)
  br label %"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..hash..Hash$GT$4hash17hee1b5717a8e6d593E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$halfbrown..SizedHashMap$LT$K$C$V$C$S$C$_$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dbfeb518627daceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17h130c1523bc2a2885E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %11
  br label %"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E.exit"

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !199, !noalias !200, !noundef !3
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load <16 x i8>, ptr %5, align 16, !noalias !202
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !199, !noalias !200, !noundef !3
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %19, ptr %.sroa.613.0..sroa_idx.i, align 8, !alias.scope !191, !noalias !194
  %.sroa.815.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %22, ptr %.sroa.815.0..sroa_idx.i, align 8, !alias.scope !191, !noalias !194
  br label %"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E.exit"

"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E.exit": ; preds = %7, %13
  %.sink16.i = phi ptr [ %9, %7 ], [ %20, %13 ]
  %.sink.i = phi ptr [ %12, %7 ], [ %17, %13 ]
  store ptr %5, ptr %3, align 8, !alias.scope !191, !noalias !194
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink16.i, ptr %23, align 8, !alias.scope !191, !noalias !194
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink.i, ptr %24, align 8, !alias.scope !191, !noalias !194
  %25 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hb49876e445b9599eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17he1f5a40e9ad8296bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %9
  br label %21

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !203, !noalias !206, !noundef !3
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load <16 x i8>, ptr %3, align 16, !noalias !208
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !203, !noalias !206, !noundef !3
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %17, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %.sroa.815.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %5, %11
  %.sink16 = phi ptr [ %7, %5 ], [ %18, %11 ]
  %.sink = phi ptr [ %10, %5 ], [ %15, %11 ]
  store ptr %3, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %23, align 8
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit, %4
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
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i", %12
  %.sroa.14.010.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i" ]
  %.sroa.10.09.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i" ]
  %.sroa.6.08.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i" ]
  %.sroa.04.07.i = phi ptr [ %13, %12 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.10.09.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.08.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.04.07.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !219
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.04.1.i = phi ptr [ %.sroa.04.07.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.08.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.09.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [32 x i8], ptr %.sroa.04.1.i, i64 %29
  %31 = add i64 %.sroa.14.010.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32), !noalias !209
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f1353f235f10c72E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit, %4
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
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i", %12
  %.sroa.14.011.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i" ]
  %.sroa.10.010.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i" ]
  %.sroa.6.09.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i" ]
  %.sroa.04.08.i = phi ptr [ %13, %12 ], [ %.sroa.04.1.i, %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.10.010.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.09.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.04.08.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !232
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.04.1.i = phi ptr [ %.sroa.04.08.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.09.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.010.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [48 x i8], ptr %.sroa.04.1.i, i64 %29
  %31 = add i64 %.sroa.14.011.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -48
  %33 = load i64, ptr %32, align 8, !range !158, !alias.scope !235, !noalias !222, !noundef !3
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i" unwind label %36, !noalias !222

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %30, i64 -24
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$simd_json..value..borrowed..Value$GT$17hcac45ac85684d53aE"(ptr noalias noundef align 8 dereferenceable(24) %38) #20
          to label %41 unwind label %39, !noalias !222

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !222
  unreachable

41:                                               ; preds = %36
  resume { ptr, i32 } %37

"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i": ; preds = %35, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd54322d274637df2E.exit.i"
  %42 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$simd_json..value..borrowed..Value$GT$17hcac45ac85684d53aE"(ptr noalias noundef align 8 dereferenceable(24) %42), !noalias !222
  %43 = icmp eq i64 %31, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE.exit: ; preds = %"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$RP$$GT$17hab726296b91946e4E.exit.i", %8
  %44 = add i64 %6, 1
  %45 = mul nuw i64 %44, %2
  %46 = add i64 %3, -1
  %47 = add nuw i64 %45, %46
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %6, 17
  %51 = add nuw i64 %50, %49
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %58 = sub nsw i64 0, %49
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %59, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb278f34c77bcfdedE.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit, %4
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
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i", %12
  %.sroa.14.010.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i" ]
  %.sroa.10.09.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i" ]
  %.sroa.6.08.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i" ]
  %.sroa.04.07.i = phi ptr [ %13, %12 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.10.09.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.08.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.04.07.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !250
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.04.1.i = phi ptr [ %.sroa.04.07.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.08.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.09.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [48 x i8], ptr %.sroa.04.1.i, i64 %29
  %31 = add i64 %.sroa.14.010.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$RF$simd_json..value..borrowed..Value$GT$$GT$17h3382aa5e0cde8d7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !240
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h689b93da270a6bfcE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec6f8f05b8ef649eE.exit, %4
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
  %38 = tail call noundef align 16 ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %35, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !255
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit

40:                                               ; preds = %34, %28, %23
  br i1 %3, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit.thread, !prof !253

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !255
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %5, align 8, !noalias !255
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8, !noalias !255
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8, !noalias !255
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8, !noalias !255
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %45, align 8, !noalias !255
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #22, !noalias !255
  unreachable

46:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h8a6228f21be844a3E.exit.i
  br i1 %3, label %47, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit.thread, !prof !253

47:                                               ; preds = %46
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef %35) #22, !noalias !255
  unreachable

48:                                               ; preds = %11
  br i1 %3, label %49, label %54, !prof !253

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %53, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #22
  unreachable

54:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %62

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit.thread: ; preds = %46, %40
  %.sroa.7.010 = phi i64 [ 0, %40 ], [ 16, %46 ]
  %.sroa.11.09 = phi i64 [ undef, %40 ], [ %35, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.010, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.09, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %62

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcccad889953e2614E.exit: ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h8a6228f21be844a3E.exit.i
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph, -1
  %59 = lshr i64 %.sroa.4.0.i.ph, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.04.0.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %31, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.3.0..sroa_idx, align 8
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
  %9 = load i16, ptr %5, align 8, !alias.scope !258, !noundef !3
  %.not8.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !258
  br i1 %.not8.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted10.i = load ptr, ptr %6, align 8, !alias.scope !258
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %6, align 8, !alias.scope !258
  store ptr %15, ptr %0, align 8, !alias.scope !258
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !258
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E.exit": ; preds = %7, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %7 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %5, align 8, !alias.scope !258
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds [32 x i8], ptr %17, i64 %22
  %24 = add i64 %8, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
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
  br i1 %3, label %269, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit, !prof !253

26:                                               ; preds = %16
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %27, i64 range(i64 1, 0) %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !270
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, i64 noundef range(i64 8, 49) 32, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %28 = load ptr, ptr %8, align 8, !noalias !270, !noundef !3
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !270
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !270
  br i1 %29, label %34, label %37

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !270
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"(ptr noalias noundef align 8 dereferenceable(56) %9) #20, !noalias !273
  br label %common.resume

37:                                               ; preds = %26
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !270
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
  %42 = icmp sgt <16 x i8> %41, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.val.i.i8 = load i64, ptr %2, align 8, !alias.scope !277, !noalias !282, !noundef !3
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %.sroa.13.049 = phi i16 [ %43, %.preheader.lr.ph ], [ %74, %131 ]
  %.sroa.030.048 = phi ptr [ %40, %.preheader.lr.ph ], [ %.sroa.030.1.lcssa, %131 ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %131 ]
  %.sroa.9.046 = phi i64 [ %38, %.preheader.lr.ph ], [ %76, %131 ]
  %.not.i241 = icmp eq i16 %.sroa.13.049, 0
  br i1 %.not.i241, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.030.143 = phi ptr [ %44, %.noexc3 ], [ %.sroa.030.048, %.preheader ]
  %.sroa.5.142 = phi i64 [ %48, %.noexc3 ], [ %.sroa.5.047, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.030.143) ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.030.143, i64 16
  %45 = load <16 x i8>, ptr %44, align 16
  %46 = icmp sgt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.142, 16
  %.not.i2 = icmp eq i16 %47, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge50.loopexit:                           ; preds = %131
  %.pre61 = load i64, ptr %12, align 8, !alias.scope !274, !noalias !275
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %37
  %49 = phi i64 [ %.pre61, %._crit_edge50.loopexit ], [ 0, %37 ]
  %50 = sub i64 %33, %49
  store i64 %50, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !270
  store i64 %49, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !270
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit unwind label %51, !noalias !273

51:                                               ; preds = %._crit_edge50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #21, !noalias !273
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit: ; preds = %._crit_edge50
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293), !noalias !273
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !296, !noalias !273
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !296, !noalias !273, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !297), !noalias !273
  %53 = icmp eq i64 %.val1.i.i, 0
  br i1 %53, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit
  %54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !300, !noalias !273, !noundef !3
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !300, !noalias !273, !noundef !3
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
  call void @llvm.assume(i1 %65), !noalias !273
  %66 = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %66), !noalias !273
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !273
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %55) #19, !noalias !301
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !270
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %48, %.noexc3 ]
  %.sroa.030.1.lcssa = phi ptr [ %.sroa.030.048, %.preheader ], [ %44, %.noexc3 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.049, %.preheader ], [ %47, %.noexc3 ]
  %71 = add i16 %.sroa.13.1.lcssa, -1
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %73 = zext nneg i16 %72 to i64
  %74 = and i16 %71, %.sroa.13.1.lcssa
  %75 = add i64 %.sroa.5.1.lcssa, %73
  %76 = add i64 %.sroa.9.046, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %77 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !303, !nonnull !3, !noundef !3
  %78 = sub nsw i64 0, %75
  %79 = getelementptr inbounds [32 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !304
  %81 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !307, !noundef !3
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !307, !noundef !3
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !307, !noundef !3
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !307, !noundef !3
  store i128 0, ptr %6, align 16, !noalias !314
  store i64 %.val.i.i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !noalias !314
  store i64 %81, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !314
  store i64 %82, ptr %.sroa.6.0..sroa_idx.i.i.i, align 16, !noalias !314
  store i64 %83, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !314
  store i64 %84, ptr %.sroa.8.0..sroa_idx.i.i.i, align 16, !noalias !314
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !314
  invoke fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %80, ptr noalias noundef align 16 dereferenceable(64) %6)
          to label %.noexc9 unwind label %35

.noexc9:                                          ; preds = %._crit_edge
  %85 = load i8, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !315, !noalias !304, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i, label %86, label %88

86:                                               ; preds = %.noexc9
  %87 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !315, !noalias !304, !noundef !3
  br label %103

88:                                               ; preds = %.noexc9
  %89 = load i128, ptr %6, align 16, !alias.scope !315, !noalias !304, !noundef !3
  %90 = trunc i128 %89 to i64
  %91 = lshr i128 %89, 64
  %92 = trunc nuw i128 %91 to i64
  %93 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !315, !noalias !304, !noundef !3
  %94 = xor i64 %93, %90
  %95 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !315, !noalias !304, !noundef !3
  %96 = xor i64 %95, %92
  %97 = zext i64 %94 to i128
  %98 = zext i64 %96 to i128
  %99 = mul nuw i128 %98, %97
  %100 = lshr i128 %99, 64
  %101 = xor i128 %100, %99
  %102 = trunc i128 %101 to i64
  br label %103

103:                                              ; preds = %88, %86
  %.sroa.0.0.i.i.i.i = phi i64 [ %102, %88 ], [ %87, %86 ]
  %104 = zext i64 %.sroa.0.0.i.i.i.i to i128
  %105 = mul nuw nsw i128 %104, 2611923443488327891
  %106 = lshr i128 %105, 64
  %107 = xor i128 %106, %105
  %108 = trunc i128 %107 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !304
  %.sroa.0.08.i.i = and i64 %31, %108
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i10.i.i = icmp eq i16 %111, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %103 ]
  %.sroa.7.011.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %103 ]
  %112 = add i64 %.sroa.7.011.i.i, 16
  %113 = add i64 %112, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %113, %31
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %114, align 1
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %103
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %103 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %111, %103 ], [ %116, %.lr.ph.i.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add i64 %.sroa.0.0.lcssa.i.i, %118
  %120 = and i64 %119, %31
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 %120
  %122 = load i8, ptr %121, align 1, !noundef !3
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %131

124:                                              ; preds = %._crit_edge.i.i
  %125 = load <16 x i8>, ptr %28, align 16
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %131

131:                                              ; preds = %124, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i4.i.i
  %133 = lshr i64 %108, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add i64 %.sroa.0.0.i4.i.i, -16
  %136 = and i64 %135, %31
  store i8 %134, ptr %132, align 1
  %137 = getelementptr i8, ptr %28, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  store i8 %134, ptr %138, align 1
  %139 = load ptr, ptr %0, align 8, !alias.scope !274, !noalias !275, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %75, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 5
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 5
  %141 = getelementptr inbounds i8, ptr %28, i64 %.neg70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %141, ptr noundef nonnull align 1 dereferenceable(32) %140, i64 range(i64 8, 49) 32, i1 false), !noalias !273
  %142 = icmp eq i64 %76, 0
  br i1 %142, label %._crit_edge50.loopexit, label %.preheader

common.resume:                                    ; preds = %192, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %193, %192 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  br label %148

._crit_edge.i:                                    ; preds = %148
  %147 = icmp ult i64 %21, 16
  br i1 %147, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

148:                                              ; preds = %148, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %150, %148 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %149, %148 ]
  %149 = add i64 %.sroa.03.02.i, 16
  %150 = add i64 %.sroa.04.03.i, -1
  %151 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %152 = load <16 x i8>, ptr %151, align 16
  %.lobit.i.i.i = ashr <16 x i8> %152, splat (i8 7)
  %153 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %154 = or <2 x i64> %153, splat (i64 -9187201950435737472)
  store <2 x i64> %154, ptr %151, align 16
  %.not.i11 = icmp eq i64 %150, 0
  br i1 %.not.i11, label %._crit_edge.i, label %148

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %143
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %21, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %21, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %155 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %155, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !321
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h693207e18a56c273E, ptr %156, align 8, !noalias !321
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 32, ptr %157, align 8, !noalias !321
  store ptr %0, ptr %7, align 8, !noalias !321
  %158 = load i64, ptr %18, align 8, !alias.scope !323, !noalias !324, !noundef !3
  %159 = add i64 %158, 1
  %.not = icmp eq i64 %159, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.val.i.i13 = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.7.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.8.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.9.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %160

160:                                              ; preds = %.lr.ph, %256
  %.sroa.06.1.i.i40 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %256 ]
  %.sroa.06.0.i.i39 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i40, %256 ]
  %161 = load ptr, ptr %0, align 8, !noalias !324, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %.sroa.06.0.i.i39
  %163 = load i8, ptr %162, align 1, !noalias !324, !noundef !3
  %.not.i.i = icmp eq i8 %163, -128
  br i1 %.not.i.i, label %164, label %256

164:                                              ; preds = %160
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i39, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 5
  %165 = getelementptr inbounds i8, ptr %161, i64 %.neg11.i.i
  %166 = sub nsw i64 0, %.sroa.06.0.i.i39
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit: ; preds = %259, %164
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %167 = load ptr, ptr %0, align 8, !alias.scope !325, !noalias !328, !nonnull !3, !noundef !3
  %168 = getelementptr inbounds [32 x i8], ptr %167, i64 %166
  %169 = getelementptr inbounds i8, ptr %168, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !330
  %170 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !335, !noundef !3
  %171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !335, !noundef !3
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !335, !noundef !3
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !335, !noundef !3
  store i128 0, ptr %5, align 16, !noalias !342
  store i64 %.val.i.i13, ptr %.sroa.4.0..sroa_idx.i.i.i14, align 16, !noalias !342
  store i64 %170, ptr %.sroa.5.0..sroa_idx.i.i.i15, align 8, !noalias !342
  store i64 %171, ptr %.sroa.6.0..sroa_idx.i.i.i16, align 16, !noalias !342
  store i64 %172, ptr %.sroa.7.0..sroa_idx.i.i.i17, align 8, !noalias !342
  store i64 %173, ptr %.sroa.8.0..sroa_idx.i.i.i18, align 16, !noalias !342
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i19, align 8, !noalias !342
  invoke fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %169, ptr noalias noundef align 16 dereferenceable(64) %5)
          to label %.noexc22 unwind label %192

.noexc22:                                         ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %174 = load i8, ptr %.sroa.9.0..sroa_idx.i.i.i19, align 8, !alias.scope !343, !noalias !330, !noundef !3
  %.not.i.i.i.i20 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i20, label %175, label %177

175:                                              ; preds = %.noexc22
  %176 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i14, align 16, !alias.scope !343, !noalias !330, !noundef !3
  br label %194

177:                                              ; preds = %.noexc22
  %178 = load i128, ptr %5, align 16, !alias.scope !343, !noalias !330, !noundef !3
  %179 = trunc i128 %178 to i64
  %180 = lshr i128 %178, 64
  %181 = trunc nuw i128 %180 to i64
  %182 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i14, align 16, !alias.scope !343, !noalias !330, !noundef !3
  %183 = xor i64 %182, %179
  %184 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i15, align 8, !alias.scope !343, !noalias !330, !noundef !3
  %185 = xor i64 %184, %181
  %186 = zext i64 %183 to i128
  %187 = zext i64 %185 to i128
  %188 = mul nuw i128 %187, %186
  %189 = lshr i128 %188, 64
  %190 = xor i128 %189, %188
  %191 = trunc i128 %190 to i64
  br label %194

192:                                              ; preds = %259, %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd83991cc3c1fc3cbE"(ptr noalias noundef align 8 dereferenceable(24) %7) #20
          to label %common.resume unwind label %260, !noalias !324

194:                                              ; preds = %177, %175
  %.sroa.0.0.i.i.i.i21 = phi i64 [ %191, %177 ], [ %176, %175 ]
  %195 = zext i64 %.sroa.0.0.i.i.i.i21 to i128
  %196 = mul nuw nsw i128 %195, 2611923443488327891
  %197 = lshr i128 %196, 64
  %198 = xor i128 %197, %196
  %199 = trunc i128 %198 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !330
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val4 = load i64, ptr %18, align 8, !noundef !3
  %.sroa.0.08.i = and i64 %.val4, %199
  %200 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %200, align 1
  %201 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %202 = bitcast <16 x i1> %201 to i16
  %.not.i10.i = icmp eq i16 %202, 0
  br i1 %.not.i10.i, label %.lr.ph.i25, label %._crit_edge.i24

.lr.ph.i25:                                       ; preds = %194, %.lr.ph.i25
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i26, %.lr.ph.i25 ], [ %.sroa.0.08.i, %194 ]
  %.sroa.7.011.i = phi i64 [ %203, %.lr.ph.i25 ], [ 0, %194 ]
  %203 = add i64 %.sroa.7.011.i, 16
  %204 = add i64 %203, %.sroa.0.012.i
  %.sroa.0.0.i26 = and i64 %204, %.val4
  %205 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i26
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %205, align 1
  %206 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %207 = bitcast <16 x i1> %206 to i16
  %.not.i.i27 = icmp eq i16 %207, 0
  br i1 %.not.i.i27, label %.lr.ph.i25, label %._crit_edge.i24

._crit_edge.i24:                                  ; preds = %.lr.ph.i25, %194
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %194 ], [ %.sroa.0.0.i26, %.lr.ph.i25 ]
  %.lcssa.i = phi i16 [ %202, %194 ], [ %207, %.lr.ph.i25 ]
  %208 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %209 = zext nneg i16 %208 to i64
  %210 = add i64 %.sroa.0.0.lcssa.i, %209
  %211 = and i64 %210, %.val4
  %212 = getelementptr inbounds nuw i8, ptr %.val, i64 %211
  %213 = load i8, ptr %212, align 1, !noundef !3
  %214 = icmp sgt i8 %213, -1
  br i1 %214, label %215, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

215:                                              ; preds = %._crit_edge.i24
  %216 = load <16 x i8>, ptr %.val, align 16
  %217 = icmp slt <16 x i8> %216, zeroinitializer
  %218 = bitcast <16 x i1> %217 to i16
  %219 = icmp ne i16 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %218, i1 true)
  %221 = zext nneg i16 %220 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit: ; preds = %215, %._crit_edge.i24
  %.sroa.0.0.i4.i = phi i64 [ %221, %215 ], [ %211, %._crit_edge.i24 ]
  %222 = sub i64 %.sroa.06.0.i.i39, %.sroa.0.08.i
  %223 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %224 = xor i64 %223, %222
  %.unshifted.i.i = and i64 %224, %.val4
  %225 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %225, label %238, label %226

226:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 5
  %227 = getelementptr inbounds i8, ptr %.val, i64 %.neg13.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %229 = load i8, ptr %228, align 1, !noalias !324, !noundef !3
  %230 = lshr i64 %199, 57
  %231 = trunc nuw nsw i64 %230 to i8
  %232 = add i64 %.sroa.0.0.i4.i, -16
  %233 = and i64 %232, %.val4
  store i8 %231, ptr %228, align 1, !noalias !324
  %234 = load ptr, ptr %0, align 8, !noalias !324, !nonnull !3, !noundef !3
  %235 = getelementptr i8, ptr %234, i64 %233
  %236 = getelementptr i8, ptr %235, i64 16
  store i8 %231, ptr %236, align 1, !noalias !324
  %237 = icmp eq i8 %229, -1
  br i1 %237, label %247, label %259

238:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %239 = lshr i64 %199, 57
  %240 = trunc nuw nsw i64 %239 to i8
  %241 = add i64 %.sroa.06.0.i.i39, -16
  %242 = and i64 %.val4, %241
  %243 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i39
  store i8 %240, ptr %243, align 1, !noalias !324
  %244 = load ptr, ptr %0, align 8, !noalias !324, !nonnull !3, !noundef !3
  %245 = getelementptr i8, ptr %244, i64 %242
  %246 = getelementptr i8, ptr %245, i64 16
  store i8 %240, ptr %246, align 1, !noalias !324
  br label %256

247:                                              ; preds = %226
  %248 = add i64 %.sroa.06.0.i.i39, -16
  %249 = load i64, ptr %18, align 8, !noalias !324, !noundef !3
  %250 = and i64 %249, %248
  %251 = load ptr, ptr %0, align 8, !noalias !324, !nonnull !3, !noundef !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %.sroa.06.0.i.i39
  store i8 -1, ptr %252, align 1, !noalias !324
  %253 = load ptr, ptr %0, align 8, !noalias !324, !nonnull !3, !noundef !3
  %254 = getelementptr i8, ptr %253, i64 %250
  %255 = getelementptr i8, ptr %254, i64 16
  store i8 -1, ptr %255, align 1, !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %227, ptr noundef nonnull align 1 dereferenceable(32) %165, i64 range(i64 8, 49) 32, i1 false), !noalias !324
  br label %256

256:                                              ; preds = %247, %238, %160
  %257 = icmp ult i64 %.sroa.06.1.i.i40, %159
  %258 = zext i1 %257 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i40, %258
  br i1 %257, label %160, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit

259:                                              ; preds = %226
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull %165, ptr noundef nonnull %227, i64 noundef 4)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit unwind label %192

260:                                              ; preds = %192
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !324
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit: ; preds = %256
  %.pre = load i64, ptr %18, align 8, !noalias !324
  %.pre62 = add i64 %.pre, 1
  %262 = lshr i64 %.pre62, 3
  %263 = mul nuw i64 %262, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.pre-phi = phi i64 [ %263, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %264 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %265 = icmp ult i64 %264, 8
  %.sroa.01.0.i.i = select i1 %265, i64 %264, i64 %.pre-phi
  %266 = load i64, ptr %12, align 8, !noalias !324, !noundef !3
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = sub i64 %.sroa.01.0.i.i, %266
  store i64 %268, ptr %267, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !321
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

269:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !346
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %10, align 8, !noalias !346
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %270, align 8, !noalias !346
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %271, align 8, !noalias !346
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %272, align 8, !noalias !346
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %273, align 8, !noalias !346
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #22, !noalias !346
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit: ; preds = %34, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", %25, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %25 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ %33, %34 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %25 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ %31, %34 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %274 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %275 = insertvalue { i64, i64 } %274, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %275
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %3, label %274, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit, !prof !253

26:                                               ; preds = %16
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %27, i64 range(i64 1, 0) %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !356
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef range(i64 8, 49) 48, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %28 = load ptr, ptr %6, align 8, !noalias !356, !noundef !3
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !356
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !356
  br i1 %29, label %34, label %37

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !356
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"(ptr noalias noundef align 8 dereferenceable(56) %7) #20, !noalias !359
  br label %common.resume

37:                                               ; preds = %26
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
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
  %42 = icmp sgt <16 x i8> %41, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %101
  %.sroa.0.036 = phi ptr [ %40, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %101 ]
  %.sroa.5.035 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %101 ]
  %.sroa.9.034 = phi i64 [ %38, %.preheader.lr.ph ], [ %76, %101 ]
  %.sroa.13.033 = phi i16 [ %43, %.preheader.lr.ph ], [ %74, %101 ]
  %.not.i228 = icmp eq i16 %.sroa.13.033, 0
  br i1 %.not.i228, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.130 = phi ptr [ %44, %.noexc3 ], [ %.sroa.0.036, %.preheader ]
  %.sroa.5.129 = phi i64 [ %48, %.noexc3 ], [ %.sroa.5.035, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.130) ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.130, i64 16
  %45 = load <16 x i8>, ptr %44, align 16
  %46 = icmp sgt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.129, 16
  %.not.i2 = icmp eq i16 %47, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge37.loopexit:                           ; preds = %101
  %.pre48 = load i64, ptr %12, align 8, !alias.scope !360, !noalias !361
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %37
  %49 = phi i64 [ %.pre48, %._crit_edge37.loopexit ], [ 0, %37 ]
  %50 = sub i64 %33, %49
  store i64 %50, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !356
  store i64 %49, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !356
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit unwind label %51, !noalias !359

51:                                               ; preds = %._crit_edge37
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #21, !noalias !359
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit: ; preds = %._crit_edge37
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366), !noalias !359
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !359
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !369, !noalias !359, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !370), !noalias !359
  %53 = icmp eq i64 %.val1.i.i, 0
  br i1 %53, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit
  %54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !373, !noalias !359, !noundef !3
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !373, !noalias !359, !noundef !3
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
  call void @llvm.assume(i1 %65), !noalias !359
  %66 = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %66), !noalias !359
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !359
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %55) #19, !noalias !374
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !356
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.033, %.preheader ], [ %47, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.035, %.preheader ], [ %48, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.036, %.preheader ], [ %44, %.noexc3 ]
  %71 = add i16 %.sroa.13.1.lcssa, -1
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %73 = zext nneg i16 %72 to i64
  %74 = and i16 %71, %.sroa.13.1.lcssa
  %75 = add i64 %.sroa.5.1.lcssa, %73
  %76 = add i64 %.sroa.9.034, -1
  %77 = invoke fastcc noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h02ba835e30e39605E"(ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %75)
          to label %78 unwind label %35, !noalias !359

78:                                               ; preds = %._crit_edge
  %.sroa.0.08.i.i = and i64 %31, %77
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %79, align 1
  %80 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i10.i.i = icmp eq i16 %81, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %78 ]
  %.sroa.7.011.i.i = phi i64 [ %82, %.lr.ph.i.i ], [ 0, %78 ]
  %82 = add i64 %.sroa.7.011.i.i, 16
  %83 = add i64 %82, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %83, %31
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %84, align 1
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.i.i = icmp eq i16 %86, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %78
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %78 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %81, %78 ], [ %86, %.lr.ph.i.i ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i64 %.sroa.0.0.lcssa.i.i, %88
  %90 = and i64 %89, %31
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 %90
  %92 = load i8, ptr %91, align 1, !noundef !3
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %101

94:                                               ; preds = %._crit_edge.i.i
  %95 = load <16 x i8>, ptr %28, align 16
  %96 = icmp slt <16 x i8> %95, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %98 = icmp ne i16 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %97, i1 true)
  %100 = zext nneg i16 %99 to i64
  br label %101

101:                                              ; preds = %94, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %100, %94 ], [ %90, %._crit_edge.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i4.i.i
  %103 = lshr i64 %77, 57
  %104 = trunc nuw nsw i64 %103 to i8
  %105 = add i64 %.sroa.0.0.i4.i.i, -16
  %106 = and i64 %105, %31
  store i8 %104, ptr %102, align 1
  %107 = getelementptr i8, ptr %28, i64 %106
  %108 = getelementptr i8, ptr %107, i64 16
  store i8 %104, ptr %108, align 1
  %109 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !361, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %75, -1
  %.neg68.i.i = mul i64 %.neg.i.i, 48
  %110 = getelementptr inbounds i8, ptr %109, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = mul i64 %.neg69.i.i, 48
  %111 = getelementptr inbounds i8, ptr %28, i64 %.neg70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %111, ptr noundef nonnull align 1 dereferenceable(48) %110, i64 range(i64 8, 49) 48, i1 false), !noalias !359
  %112 = icmp eq i64 %76, 0
  br i1 %112, label %._crit_edge37.loopexit, label %.preheader

common.resume:                                    ; preds = %192, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %193, %192 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  br label %118

._crit_edge.i:                                    ; preds = %118
  %117 = icmp ult i64 %21, 16
  br i1 %117, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

118:                                              ; preds = %118, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %120, %118 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %119, %118 ]
  %119 = add i64 %.sroa.03.02.i, 16
  %120 = add i64 %.sroa.04.03.i, -1
  %121 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %122 = load <16 x i8>, ptr %121, align 16
  %.lobit.i.i.i = ashr <16 x i8> %122, splat (i8 7)
  %123 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %124 = or <2 x i64> %123, splat (i64 -9187201950435737472)
  store <2 x i64> %124, ptr %121, align 16
  %.not.i9 = icmp eq i64 %120, 0
  br i1 %.not.i9, label %._crit_edge.i, label %118

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %113
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %21, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %21, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %125 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !378
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h20b18d0f5a159c0fE, ptr %126, align 8, !noalias !378
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 48, ptr %127, align 8, !noalias !378
  store ptr %0, ptr %5, align 8, !noalias !378
  %128 = load i64, ptr %18, align 8, !alias.scope !380, !noalias !381, !noundef !3
  %129 = add i64 %128, 1
  %.not = icmp eq i64 %129, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit, %261
  %.sroa.06.1.i.i27 = phi i64 [ %.sroa.06.1.i.i, %261 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %.sroa.06.0.i.i26 = phi i64 [ %.sroa.06.1.i.i27, %261 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %130 = load ptr, ptr %0, align 8, !noalias !381, !nonnull !3, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.sroa.06.0.i.i26
  %132 = load i8, ptr %131, align 1, !noalias !381, !noundef !3
  %.not.i.i = icmp eq i8 %132, -128
  br i1 %.not.i.i, label %133, label %261

133:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i26, -1
  %.neg11.i.i = mul i64 %.neg.i8.i, 48
  %134 = getelementptr inbounds i8, ptr %130, i64 %.neg11.i.i
  %135 = sub nsw i64 0, %.sroa.06.0.i.i26
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit: ; preds = %264, %133
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %136 = load ptr, ptr %0, align 8, !alias.scope !382, !noalias !385, !nonnull !3, !noundef !3
  %137 = getelementptr inbounds [48 x i8], ptr %136, i64 %135
  %138 = getelementptr inbounds i8, ptr %137, i64 -48
  %.val.i = load ptr, ptr %10, align 8, !noalias !387, !nonnull !3, !align !4, !noundef !3
  %.val2.i = load ptr, ptr %138, align 8, !noalias !387, !nonnull !3, !align !388, !noundef !3
  %139 = getelementptr i8, ptr %137, i64 -40
  %.val3.i = load i64, ptr %139, align 8, !noalias !387, !noundef !3
  %.val.i.i10 = load i64, ptr %.val.i, align 8, !alias.scope !389, !noalias !394, !noundef !3
  %140 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !397, !noundef !3
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !397, !noundef !3
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !397, !noundef !3
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !397, !noundef !3
  %144 = call i64 @llvm.fshr.i64(i64 %.val.i.i10, i64 %.val.i.i10, i64 %.val3.i)
  %145 = icmp ult i64 %.val3.i, 17
  br i1 %145, label %149, label %146

146:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %147 = icmp ult i64 %.val3.i, 256
  %148 = add i64 %141, %144
  br i1 %147, label %155, label %151, !prof !43

149:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %150 = icmp samesign ugt i64 %.val3.i, 7
  br i1 %150, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i.i", label %157

151:                                              ; preds = %146
  %152 = add i64 %142, %144
  %153 = add i64 %143, %144
  %154 = invoke noundef i64 @_ZN8foldhash15hash_bytes_long17h80faa38e8b175235E(ptr noalias noundef nonnull readonly align 1 %.val2.i, i64 noundef %.val3.i, i64 noundef %144, i64 noundef %148, i64 noundef %152, i64 noundef %153, i64 noundef %140)
          to label %194 unwind label %192

155:                                              ; preds = %146
  %156 = invoke noundef i64 @_ZN8foldhash17hash_bytes_medium17h815c8486ce80ecccE(ptr noalias noundef nonnull readonly align 1 %.val2.i, i64 noundef %.val3.i, i64 noundef %144, i64 noundef %148, i64 noundef %140)
          to label %194 unwind label %192

157:                                              ; preds = %149
  %158 = icmp samesign ugt i64 %.val3.i, 3
  br i1 %158, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i.i.i.i", label %159

159:                                              ; preds = %157
  %.not.i.i.i.i.i.i = icmp eq i64 %.val3.i, 0
  br i1 %.not.i.i.i.i.i.i, label %181, label %160

160:                                              ; preds = %159
  %161 = load i8, ptr %.val2.i, align 1, !alias.scope !404, !noalias !411, !noundef !3
  %162 = lshr i64 %.val3.i, 1
  %163 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %162
  %164 = load i8, ptr %163, align 1, !alias.scope !404, !noalias !411, !noundef !3
  %165 = getelementptr i8, ptr %.val2.i, i64 %.val3.i
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1, !alias.scope !404, !noalias !411, !noundef !3
  %168 = zext i8 %161 to i64
  %169 = xor i64 %144, %168
  %170 = zext i8 %167 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = zext i8 %164 to i64
  %173 = or disjoint i64 %171, %172
  %174 = xor i64 %173, %141
  br label %181

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i.i.i.i": ; preds = %157
  %175 = getelementptr i8, ptr %.val2.i, i64 %.val3.i
  %176 = getelementptr i8, ptr %175, i64 -4
  %.sroa.026.0.copyload.i.i.i.i.i.i = load i32, ptr %176, align 1, !alias.scope !404, !noalias !411
  %.sroa.025.0.copyload.i.i.i.i.i.i = load i32, ptr %.val2.i, align 1, !alias.scope !415, !noalias !411
  %177 = zext i32 %.sroa.025.0.copyload.i.i.i.i.i.i to i64
  %178 = xor i64 %144, %177
  %179 = zext i32 %.sroa.026.0.copyload.i.i.i.i.i.i to i64
  %180 = xor i64 %141, %179
  br label %181

181:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i.i.i.i", %160, %159
  %.sroa.07.0.i.i.i.i.i.i = phi i64 [ %188, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i.i" ], [ %178, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i.i.i.i" ], [ %169, %160 ], [ %144, %159 ]
  %.sroa.017.0.i.i.i.i.i.i = phi i64 [ %191, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i.i" ], [ %180, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i.i.i.i" ], [ %174, %160 ], [ %141, %159 ]
  %182 = zext i64 %.sroa.07.0.i.i.i.i.i.i to i128
  %183 = zext i64 %.sroa.017.0.i.i.i.i.i.i to i128
  %184 = mul nuw i128 %183, %182
  %185 = lshr i128 %184, 64
  %186 = xor i128 %185, %184
  %187 = trunc i128 %186 to i64
  br label %194

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i.i": ; preds = %149
  %.sroa.021.0.copyload.i.i.i.i.i.i = load i64, ptr %.val2.i, align 1, !alias.scope !415, !noalias !411
  %188 = xor i64 %.sroa.021.0.copyload.i.i.i.i.i.i, %144
  %189 = getelementptr i8, ptr %.val2.i, i64 %.val3.i
  %190 = getelementptr i8, ptr %189, i64 -8
  %.sroa.023.0.copyload.i.i.i.i.i.i = load i64, ptr %190, align 1, !alias.scope !404, !noalias !411
  %191 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i.i, %141
  br label %181

192:                                              ; preds = %264, %155, %151
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd83991cc3c1fc3cbE"(ptr noalias noundef align 8 dereferenceable(24) %5) #20
          to label %common.resume unwind label %265, !noalias !381

194:                                              ; preds = %181, %151, %155
  %.sink4.i.i.i.i = phi i64 [ %187, %181 ], [ %154, %151 ], [ %156, %155 ]
  %195 = xor i64 %.sink4.i.i.i.i, 255
  %196 = zext i64 %195 to i128
  %197 = zext i64 %140 to i128
  %198 = mul nuw i128 %196, %197
  %199 = lshr i128 %198, 64
  %.masked.i.i.i = and i128 %198, 18446744073709551615
  %200 = xor i128 %.masked.i.i.i, %199
  %201 = mul nuw nsw i128 %200, 2611923443488327891
  %202 = lshr i128 %201, 64
  %203 = xor i128 %202, %201
  %204 = trunc i128 %203 to i64
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val4 = load i64, ptr %18, align 8, !noundef !3
  %.sroa.0.08.i = and i64 %.val4, %204
  %205 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %205, align 1
  %206 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %207 = bitcast <16 x i1> %206 to i16
  %.not.i10.i = icmp eq i16 %207, 0
  br i1 %.not.i10.i, label %.lr.ph.i14, label %._crit_edge.i13

.lr.ph.i14:                                       ; preds = %194, %.lr.ph.i14
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i15, %.lr.ph.i14 ], [ %.sroa.0.08.i, %194 ]
  %.sroa.7.011.i = phi i64 [ %208, %.lr.ph.i14 ], [ 0, %194 ]
  %208 = add i64 %.sroa.7.011.i, 16
  %209 = add i64 %208, %.sroa.0.012.i
  %.sroa.0.0.i15 = and i64 %209, %.val4
  %210 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i15
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %210, align 1
  %211 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %212 = bitcast <16 x i1> %211 to i16
  %.not.i.i16 = icmp eq i16 %212, 0
  br i1 %.not.i.i16, label %.lr.ph.i14, label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %.lr.ph.i14, %194
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %194 ], [ %.sroa.0.0.i15, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %207, %194 ], [ %212, %.lr.ph.i14 ]
  %213 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %214 = zext nneg i16 %213 to i64
  %215 = add i64 %.sroa.0.0.lcssa.i, %214
  %216 = and i64 %215, %.val4
  %217 = getelementptr inbounds nuw i8, ptr %.val, i64 %216
  %218 = load i8, ptr %217, align 1, !noundef !3
  %219 = icmp sgt i8 %218, -1
  br i1 %219, label %220, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

220:                                              ; preds = %._crit_edge.i13
  %221 = load <16 x i8>, ptr %.val, align 16
  %222 = icmp slt <16 x i8> %221, zeroinitializer
  %223 = bitcast <16 x i1> %222 to i16
  %224 = icmp ne i16 %223, 0
  call void @llvm.assume(i1 %224)
  %225 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %223, i1 true)
  %226 = zext nneg i16 %225 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit: ; preds = %220, %._crit_edge.i13
  %.sroa.0.0.i4.i = phi i64 [ %226, %220 ], [ %216, %._crit_edge.i13 ]
  %227 = sub i64 %.sroa.06.0.i.i26, %.sroa.0.08.i
  %228 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %229 = xor i64 %228, %227
  %.unshifted.i.i = and i64 %229, %.val4
  %230 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %230, label %243, label %231

231:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = mul i64 %.neg12.i.i, 48
  %232 = getelementptr inbounds i8, ptr %.val, i64 %.neg13.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %234 = load i8, ptr %233, align 1, !noalias !381, !noundef !3
  %235 = lshr i64 %204, 57
  %236 = trunc nuw nsw i64 %235 to i8
  %237 = add i64 %.sroa.0.0.i4.i, -16
  %238 = and i64 %237, %.val4
  store i8 %236, ptr %233, align 1, !noalias !381
  %239 = load ptr, ptr %0, align 8, !noalias !381, !nonnull !3, !noundef !3
  %240 = getelementptr i8, ptr %239, i64 %238
  %241 = getelementptr i8, ptr %240, i64 16
  store i8 %236, ptr %241, align 1, !noalias !381
  %242 = icmp eq i8 %234, -1
  br i1 %242, label %252, label %264

243:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %244 = lshr i64 %204, 57
  %245 = trunc nuw nsw i64 %244 to i8
  %246 = add i64 %.sroa.06.0.i.i26, -16
  %247 = and i64 %.val4, %246
  %248 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i26
  store i8 %245, ptr %248, align 1, !noalias !381
  %249 = load ptr, ptr %0, align 8, !noalias !381, !nonnull !3, !noundef !3
  %250 = getelementptr i8, ptr %249, i64 %247
  %251 = getelementptr i8, ptr %250, i64 16
  store i8 %245, ptr %251, align 1, !noalias !381
  br label %261

252:                                              ; preds = %231
  %253 = add i64 %.sroa.06.0.i.i26, -16
  %254 = load i64, ptr %18, align 8, !noalias !381, !noundef !3
  %255 = and i64 %254, %253
  %256 = load ptr, ptr %0, align 8, !noalias !381, !nonnull !3, !noundef !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %.sroa.06.0.i.i26
  store i8 -1, ptr %257, align 1, !noalias !381
  %258 = load ptr, ptr %0, align 8, !noalias !381, !nonnull !3, !noundef !3
  %259 = getelementptr i8, ptr %258, i64 %255
  %260 = getelementptr i8, ptr %259, i64 16
  store i8 -1, ptr %260, align 1, !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %232, ptr noundef nonnull align 1 dereferenceable(48) %134, i64 range(i64 8, 49) 48, i1 false), !noalias !381
  br label %261

261:                                              ; preds = %252, %243, %.lr.ph
  %262 = icmp ult i64 %.sroa.06.1.i.i27, %129
  %263 = zext i1 %262 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i27, %263
  br i1 %262, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit

264:                                              ; preds = %231
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull %134, ptr noundef nonnull %232, i64 noundef 6)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit unwind label %192

265:                                              ; preds = %192
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !381
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit: ; preds = %261
  %.pre = load i64, ptr %18, align 8, !noalias !381
  %.pre49 = add i64 %.pre, 1
  %267 = lshr i64 %.pre49, 3
  %268 = mul nuw i64 %267, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.pre-phi = phi i64 [ %268, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %269 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %270 = icmp ult i64 %269, 8
  %.sroa.01.0.i.i = select i1 %270, i64 %269, i64 %.pre-phi
  %271 = load i64, ptr %12, align 8, !noalias !381, !noundef !3
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = sub i64 %.sroa.01.0.i.i, %271
  store i64 %273, ptr %272, align 8, !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !378
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

274:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !416
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %8, align 8, !noalias !416
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %275, align 8, !noalias !416
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %276, align 8, !noalias !416
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %277, align 8, !noalias !416
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %278, align 8, !noalias !416
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #22, !noalias !416
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit: ; preds = %34, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", %25, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %25 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ %33, %34 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %25 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ %31, %34 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %279 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %280 = insertvalue { i64, i64 } %279, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { i64, i64 } %280
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
  br i1 %.not.i, label %25, label %121

24:                                               ; preds = %5
  br i1 %4, label %224, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit, !prof !253

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !426
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef range(i64 8, 49) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4)
  %27 = load ptr, ptr %7, align 8, !noalias !426, !noundef !3
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !426
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !426
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !426
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

34:                                               ; preds = %81
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"(ptr noalias noundef align 8 dereferenceable(56) %8) #20, !noalias !429
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !426
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
  %41 = icmp sgt <16 x i8> %40, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %108
  %.sroa.13.051 = phi i16 [ %42, %.preheader.lr.ph ], [ %73, %108 ]
  %.sroa.022.050 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.022.1.lcssa, %108 ]
  %.sroa.5.049 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %108 ]
  %.sroa.9.048 = phi i64 [ %37, %.preheader.lr.ph ], [ %75, %108 ]
  %.not.i243 = icmp eq i16 %.sroa.13.051, 0
  br i1 %.not.i243, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.022.145 = phi ptr [ %43, %.noexc3 ], [ %.sroa.022.050, %.preheader ]
  %.sroa.5.144 = phi i64 [ %47, %.noexc3 ], [ %.sroa.5.049, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.022.145) ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.022.145, i64 16
  %44 = load <16 x i8>, ptr %43, align 16
  %45 = icmp sgt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = add i64 %.sroa.5.144, 16
  %.not.i2 = icmp eq i16 %46, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge52.loopexit:                           ; preds = %108
  %.pre73 = load i64, ptr %11, align 8, !alias.scope !430, !noalias !431
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %36
  %48 = phi i64 [ %.pre73, %._crit_edge52.loopexit ], [ 0, %36 ]
  %49 = sub i64 %32, %48
  store i64 %49, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  store i64 %48, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit unwind label %50, !noalias !429

50:                                               ; preds = %._crit_edge52
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #21, !noalias !429
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit: ; preds = %._crit_edge52
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436), !noalias !429
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !439, !noalias !429
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !439, !noalias !429, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !440), !noalias !429
  %52 = icmp eq i64 %.val1.i.i, 0
  br i1 %52, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit
  %53 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !443, !noalias !429, !noundef !3
  %54 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !443, !noalias !429, !noundef !3
  %55 = add i64 %.val1.i.i, 1
  %56 = mul nuw i64 %53, %55
  %57 = add i64 %54, -1
  %58 = add nuw i64 %57, %56
  %59 = sub i64 0, %54
  %60 = and i64 %58, %59
  %61 = add i64 %.val1.i.i, 17
  %62 = add nuw i64 %61, %60
  %63 = sub nuw i64 -9223372036854775808, %54
  %64 = icmp ule i64 %62, %63
  call void @llvm.assume(i1 %64), !noalias !429
  %65 = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %65), !noalias !429
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !429
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i
  %68 = sub nsw i64 0, %60
  %69 = getelementptr inbounds i8, ptr %.val.i.i, i64 %68
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %69, i64 noundef %62, i64 noundef range(i64 1, -9223372036854775807) %54) #19, !noalias !444
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !426
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.049, %.preheader ], [ %47, %.noexc3 ]
  %.sroa.022.1.lcssa = phi ptr [ %.sroa.022.050, %.preheader ], [ %43, %.noexc3 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.051, %.preheader ], [ %46, %.noexc3 ]
  %70 = add i16 %.sroa.13.1.lcssa, -1
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = and i16 %70, %.sroa.13.1.lcssa
  %74 = add i64 %.sroa.5.1.lcssa, %72
  %75 = add i64 %.sroa.9.048, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %76 = load ptr, ptr %0, align 8, !alias.scope !445, !noalias !448, !nonnull !3, !noundef !3
  %77 = sub nsw i64 0, %74
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %.val3.i = load i64, ptr %79, align 8, !noalias !450, !noundef !3
  %80 = icmp ult i64 %.val3.i, %3
  br i1 %80, label %82, label %81

81:                                               ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.32) #22
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %81
  unreachable

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.val3.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !noalias !450, !noundef !3
  %.sroa.0.08.i.i = and i64 %30, %85
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %86, align 1
  %87 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %.not.i10.i.i = icmp eq i16 %88, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %82 ]
  %.sroa.7.011.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ 0, %82 ]
  %89 = add i64 %.sroa.7.011.i.i, 16
  %90 = add i64 %89, %.sroa.0.012.i.i
  %.sroa.0.0.i.i9 = and i64 %90, %30
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %91, align 1
  %92 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %82
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %82 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %88, %82 ], [ %93, %.lr.ph.i.i ]
  %94 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.0.0.lcssa.i.i, %95
  %97 = and i64 %96, %30
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 %97
  %99 = load i8, ptr %98, align 1, !noundef !3
  %100 = icmp sgt i8 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %._crit_edge.i.i
  %102 = load <16 x i8>, ptr %27, align 16
  %103 = icmp slt <16 x i8> %102, zeroinitializer
  %104 = bitcast <16 x i1> %103 to i16
  %105 = icmp ne i16 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %104, i1 true)
  %107 = zext nneg i16 %106 to i64
  br label %108

108:                                              ; preds = %101, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %107, %101 ], [ %97, %._crit_edge.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %110 = lshr i64 %85, 57
  %111 = trunc nuw nsw i64 %110 to i8
  %112 = add i64 %.sroa.0.0.i4.i.i, -16
  %113 = and i64 %112, %30
  store i8 %111, ptr %109, align 1
  %114 = getelementptr i8, ptr %27, i64 %113
  %115 = getelementptr i8, ptr %114, i64 16
  store i8 %111, ptr %115, align 1
  %116 = load ptr, ptr %0, align 8, !alias.scope !430, !noalias !431, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %74, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %117 = getelementptr inbounds i8, ptr %116, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %118 = getelementptr inbounds i8, ptr %27, i64 %.neg70.i.i
  %119 = load i64, ptr %117, align 1, !noalias !429
  store i64 %119, ptr %118, align 1, !noalias !429
  %120 = icmp eq i64 %75, 0
  br i1 %120, label %._crit_edge52.loopexit, label %.preheader

common.resume:                                    ; preds = %149, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %lpad.phi, %149 ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %20, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121
  %122 = lshr i64 %20, 4
  %123 = and i64 %20, 15
  %.not9.i.i.i = icmp ne i64 %123, 0
  %124 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %122, %124
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
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

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %121
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %133 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !454
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %134, align 8, !noalias !454
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %135, align 8, !noalias !454
  store ptr %0, ptr %6, align 8, !noalias !454
  %136 = load i64, ptr %17, align 8, !alias.scope !456, !noalias !457, !noundef !3
  %137 = add i64 %136, 1
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit, %211
  %.sroa.06.1.i.i42 = phi i64 [ %.sroa.06.1.i.i, %211 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %.sroa.06.0.i.i41 = phi i64 [ %.sroa.06.1.i.i42, %211 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %138 = load ptr, ptr %0, align 8, !noalias !457, !nonnull !3, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.06.0.i.i41
  %140 = load i8, ptr %139, align 1, !noalias !457, !noundef !3
  %.not.i.i = icmp eq i8 %140, -128
  br i1 %.not.i.i, label %141, label %211

141:                                              ; preds = %.lr.ph
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i41, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %142 = getelementptr inbounds i8, ptr %138, i64 %.neg11.i.i
  %143 = sub nsw i64 0, %.sroa.06.0.i.i41
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit: ; preds = %214, %141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %144 = load ptr, ptr %0, align 8, !alias.scope !458, !noalias !461, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %143
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %.val3.i12 = load i64, ptr %146, align 8, !noalias !463, !noundef !3
  %147 = icmp ult i64 %.val3.i12, %3
  br i1 %147, label %150, label %148

148:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.val3.i12, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.32) #22
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %148
  unreachable

.loopexit:                                        ; preds = %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd83991cc3c1fc3cbE"(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %common.resume unwind label %215, !noalias !457

150:                                              ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %151 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.val3.i12
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load i64, ptr %152, align 8, !noalias !463, !noundef !3
  %.val4 = load i64, ptr %17, align 8, !noundef !3
  %.sroa.0.08.i = and i64 %.val4, %153
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %154, align 1
  %155 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i10.i = icmp eq i16 %156, 0
  br i1 %.not.i10.i, label %.lr.ph.i17, label %._crit_edge.i16

.lr.ph.i17:                                       ; preds = %150, %.lr.ph.i17
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i18, %.lr.ph.i17 ], [ %.sroa.0.08.i, %150 ]
  %.sroa.7.011.i = phi i64 [ %157, %.lr.ph.i17 ], [ 0, %150 ]
  %157 = add i64 %.sroa.7.011.i, 16
  %158 = add i64 %157, %.sroa.0.012.i
  %.sroa.0.0.i18 = and i64 %158, %.val4
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 %.sroa.0.0.i18
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %159, align 1
  %160 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.i19 = icmp eq i16 %161, 0
  br i1 %.not.i.i19, label %.lr.ph.i17, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %150
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %150 ], [ %.sroa.0.0.i18, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %156, %150 ], [ %161, %.lr.ph.i17 ]
  %162 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %163 = zext nneg i16 %162 to i64
  %164 = add i64 %.sroa.0.0.lcssa.i, %163
  %165 = and i64 %164, %.val4
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 %165
  %167 = load i8, ptr %166, align 1, !noundef !3
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %169, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

169:                                              ; preds = %._crit_edge.i16
  %170 = load <16 x i8>, ptr %144, align 16
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
  %181 = getelementptr inbounds i8, ptr %144, i64 %.neg13.i.i
  %182 = getelementptr inbounds nuw i8, ptr %144, i64 %.sroa.0.0.i4.i
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
  %197 = getelementptr inbounds nuw i8, ptr %144, i64 %.sroa.06.0.i.i41
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
  %210 = load i64, ptr %142, align 1, !noalias !457
  store i64 %210, ptr %181, align 1, !noalias !457
  br label %211

211:                                              ; preds = %201, %192, %.lr.ph
  %212 = icmp ult i64 %.sroa.06.1.i.i42, %137
  %213 = zext i1 %212 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i42, %213
  br i1 %212, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit

214:                                              ; preds = %180
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull %142, ptr noundef nonnull %181, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit unwind label %.loopexit

215:                                              ; preds = %149
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !457
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !454
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

224:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !464
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %9, align 8, !noalias !464
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %225, align 8, !noalias !464
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %226, align 8, !noalias !464
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %227, align 8, !noalias !464
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %228, align 8, !noalias !464
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #22, !noalias !464
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %24 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %24 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
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
  br i1 %3, label %271, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit, !prof !253

26:                                               ; preds = %16
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %27, i64 range(i64 1, 0) %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !474
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, i64 noundef range(i64 8, 49) 8, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %3)
  %28 = load ptr, ptr %8, align 8, !noalias !474, !noundef !3
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !474
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !474
  br i1 %29, label %34, label %37

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !474
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

35:                                               ; preds = %._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E"(ptr noalias noundef align 8 dereferenceable(56) %9) #20, !noalias !477
  br label %common.resume

37:                                               ; preds = %26
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !474
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
  %42 = icmp sgt <16 x i8> %41, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.val.i.i8 = load i64, ptr %2, align 8, !alias.scope !481, !noalias !486, !noundef !3
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %.sroa.13.050 = phi i16 [ %43, %.preheader.lr.ph ], [ %74, %131 ]
  %.sroa.031.049 = phi ptr [ %40, %.preheader.lr.ph ], [ %.sroa.031.1.lcssa, %131 ]
  %.sroa.5.048 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %131 ]
  %.sroa.9.047 = phi i64 [ %38, %.preheader.lr.ph ], [ %76, %131 ]
  %.not.i242 = icmp eq i16 %.sroa.13.050, 0
  br i1 %.not.i242, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.031.144 = phi ptr [ %44, %.noexc3 ], [ %.sroa.031.049, %.preheader ]
  %.sroa.5.143 = phi i64 [ %48, %.noexc3 ], [ %.sroa.5.048, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.031.144) ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.031.144, i64 16
  %45 = load <16 x i8>, ptr %44, align 16
  %46 = icmp sgt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.143, 16
  %.not.i2 = icmp eq i16 %47, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge51.loopexit:                           ; preds = %131
  %.pre62 = load i64, ptr %12, align 8, !alias.scope !478, !noalias !479
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %37
  %49 = phi i64 [ %.pre62, %._crit_edge51.loopexit ], [ 0, %37 ]
  %50 = sub i64 %33, %49
  store i64 %50, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  store i64 %49, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !474
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit unwind label %51, !noalias !477

51:                                               ; preds = %._crit_edge51
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #21, !noalias !477
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit: ; preds = %._crit_edge51
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495), !noalias !477
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !498, !noalias !477
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !498, !noalias !477, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !477
  %53 = icmp eq i64 %.val1.i.i, 0
  br i1 %53, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit
  %54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !477, !noundef !3
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !477, !noundef !3
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
  call void @llvm.assume(i1 %65), !noalias !477
  %66 = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %66), !noalias !477
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !477
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i
  %69 = sub nsw i64 0, %61
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %69
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) %55) #19, !noalias !503
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h03ee2b28c36d4d2dE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !474
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.048, %.preheader ], [ %48, %.noexc3 ]
  %.sroa.031.1.lcssa = phi ptr [ %.sroa.031.049, %.preheader ], [ %44, %.noexc3 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %47, %.noexc3 ]
  %71 = add i16 %.sroa.13.1.lcssa, -1
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %73 = zext nneg i16 %72 to i64
  %74 = and i16 %71, %.sroa.13.1.lcssa
  %75 = add i64 %.sroa.5.1.lcssa, %73
  %76 = add i64 %.sroa.9.047, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %77 = load ptr, ptr %0, align 8, !alias.scope !504, !noalias !505, !nonnull !3, !noundef !3
  %78 = sub nsw i64 0, %75
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %.val2.i = load ptr, ptr %80, align 8, !noalias !506, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !506
  %81 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !507, !noundef !3
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !507, !noundef !3
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !507, !noundef !3
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !507, !noundef !3
  store i128 0, ptr %6, align 16, !noalias !514
  store i64 %.val.i.i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !noalias !514
  store i64 %81, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !514
  store i64 %82, ptr %.sroa.6.0..sroa_idx.i.i.i, align 16, !noalias !514
  store i64 %83, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !514
  store i64 %84, ptr %.sroa.8.0..sroa_idx.i.i.i, align 16, !noalias !514
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !514
  invoke fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i, ptr noalias noundef nonnull align 16 dereferenceable(64) %6)
          to label %.noexc9 unwind label %35

.noexc9:                                          ; preds = %._crit_edge
  %85 = load i8, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !515, !noalias !506, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i, label %86, label %88

86:                                               ; preds = %.noexc9
  %87 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !515, !noalias !506, !noundef !3
  br label %103

88:                                               ; preds = %.noexc9
  %89 = load i128, ptr %6, align 16, !alias.scope !515, !noalias !506, !noundef !3
  %90 = trunc i128 %89 to i64
  %91 = lshr i128 %89, 64
  %92 = trunc nuw i128 %91 to i64
  %93 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 16, !alias.scope !515, !noalias !506, !noundef !3
  %94 = xor i64 %93, %90
  %95 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !515, !noalias !506, !noundef !3
  %96 = xor i64 %95, %92
  %97 = zext i64 %94 to i128
  %98 = zext i64 %96 to i128
  %99 = mul nuw i128 %98, %97
  %100 = lshr i128 %99, 64
  %101 = xor i128 %100, %99
  %102 = trunc i128 %101 to i64
  br label %103

103:                                              ; preds = %88, %86
  %.sroa.0.0.i.i.i.i = phi i64 [ %102, %88 ], [ %87, %86 ]
  %104 = zext i64 %.sroa.0.0.i.i.i.i to i128
  %105 = mul nuw nsw i128 %104, 2611923443488327891
  %106 = lshr i128 %105, 64
  %107 = xor i128 %106, %105
  %108 = trunc i128 %107 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !506
  %.sroa.0.08.i.i = and i64 %31, %108
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %109, align 1
  %110 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i10.i.i = icmp eq i16 %111, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %103 ]
  %.sroa.7.011.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %103 ]
  %112 = add i64 %.sroa.7.011.i.i, 16
  %113 = add i64 %112, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %113, %31
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %114, align 1
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %103
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %103 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %111, %103 ], [ %116, %.lr.ph.i.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add i64 %.sroa.0.0.lcssa.i.i, %118
  %120 = and i64 %119, %31
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 %120
  %122 = load i8, ptr %121, align 1, !noundef !3
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %131

124:                                              ; preds = %._crit_edge.i.i
  %125 = load <16 x i8>, ptr %28, align 16
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  br label %131

131:                                              ; preds = %124, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.i4.i.i
  %133 = lshr i64 %108, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add i64 %.sroa.0.0.i4.i.i, -16
  %136 = and i64 %135, %31
  store i8 %134, ptr %132, align 1
  %137 = getelementptr i8, ptr %28, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  store i8 %134, ptr %138, align 1
  %139 = load ptr, ptr %0, align 8, !alias.scope !478, !noalias !479, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %75, -1
  %.neg68.i.i = shl i64 %.neg.i.i, 3
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg68.i.i
  %.neg69.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg70.i.i = shl i64 %.neg69.i.i, 3
  %141 = getelementptr inbounds i8, ptr %28, i64 %.neg70.i.i
  %142 = load i64, ptr %140, align 1, !noalias !477
  store i64 %142, ptr %141, align 1, !noalias !477
  %143 = icmp eq i64 %76, 0
  br i1 %143, label %._crit_edge51.loopexit, label %.preheader

common.resume:                                    ; preds = %193, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %194, %193 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
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

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %144
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %21, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %21, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %156 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !521
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %157, align 8, !noalias !521
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %158, align 8, !noalias !521
  store ptr %0, ptr %7, align 8, !noalias !521
  %159 = load i64, ptr %18, align 8, !alias.scope !523, !noalias !524, !noundef !3
  %160 = add i64 %159, 1
  %.not = icmp eq i64 %160, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.val.i.i14 = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.7.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.8.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.9.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %161

161:                                              ; preds = %.lr.ph, %258
  %.sroa.06.1.i.i41 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %258 ]
  %.sroa.06.0.i.i40 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i41, %258 ]
  %162 = load ptr, ptr %0, align 8, !noalias !524, !nonnull !3, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.sroa.06.0.i.i40
  %164 = load i8, ptr %163, align 1, !noalias !524, !noundef !3
  %.not.i.i = icmp eq i8 %164, -128
  br i1 %.not.i.i, label %165, label %258

165:                                              ; preds = %161
  %.neg.i8.i = xor i64 %.sroa.06.0.i.i40, -1
  %.neg11.i.i = shl i64 %.neg.i8.i, 3
  %166 = getelementptr inbounds i8, ptr %162, i64 %.neg11.i.i
  %167 = sub nsw i64 0, %.sroa.06.0.i.i40
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit: ; preds = %261, %165
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %168 = load ptr, ptr %0, align 8, !alias.scope !525, !noalias !528, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %167
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  %.val2.i13 = load ptr, ptr %170, align 8, !noalias !530, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !530
  %171 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, align 8, !noalias !531, !noundef !3
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 8), align 8, !noalias !531, !noundef !3
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 16), align 8, !noalias !531, !noundef !3
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 24), align 8, !noalias !531, !noundef !3
  store i128 0, ptr %5, align 16, !noalias !538
  store i64 %.val.i.i14, ptr %.sroa.4.0..sroa_idx.i.i.i15, align 16, !noalias !538
  store i64 %171, ptr %.sroa.5.0..sroa_idx.i.i.i16, align 8, !noalias !538
  store i64 %172, ptr %.sroa.6.0..sroa_idx.i.i.i17, align 16, !noalias !538
  store i64 %173, ptr %.sroa.7.0..sroa_idx.i.i.i18, align 8, !noalias !538
  store i64 %174, ptr %.sroa.8.0..sroa_idx.i.i.i19, align 16, !noalias !538
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i20, align 8, !noalias !538
  invoke fastcc void @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..hash..Hash$GT$4hash17hde34d7ae440d482fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val2.i13, ptr noalias noundef nonnull align 16 dereferenceable(64) %5)
          to label %.noexc23 unwind label %193

.noexc23:                                         ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %175 = load i8, ptr %.sroa.9.0..sroa_idx.i.i.i20, align 8, !alias.scope !539, !noalias !530, !noundef !3
  %.not.i.i.i.i21 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i21, label %176, label %178

176:                                              ; preds = %.noexc23
  %177 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i15, align 16, !alias.scope !539, !noalias !530, !noundef !3
  br label %195

178:                                              ; preds = %.noexc23
  %179 = load i128, ptr %5, align 16, !alias.scope !539, !noalias !530, !noundef !3
  %180 = trunc i128 %179 to i64
  %181 = lshr i128 %179, 64
  %182 = trunc nuw i128 %181 to i64
  %183 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i15, align 16, !alias.scope !539, !noalias !530, !noundef !3
  %184 = xor i64 %183, %180
  %185 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i16, align 8, !alias.scope !539, !noalias !530, !noundef !3
  %186 = xor i64 %185, %182
  %187 = zext i64 %184 to i128
  %188 = zext i64 %186 to i128
  %189 = mul nuw i128 %188, %187
  %190 = lshr i128 %189, 64
  %191 = xor i128 %190, %189
  %192 = trunc i128 %191 to i64
  br label %195

193:                                              ; preds = %261, %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd83991cc3c1fc3cbE"(ptr noalias noundef align 8 dereferenceable(24) %7) #20
          to label %common.resume unwind label %262, !noalias !524

195:                                              ; preds = %178, %176
  %.sroa.0.0.i.i.i.i22 = phi i64 [ %192, %178 ], [ %177, %176 ]
  %196 = zext i64 %.sroa.0.0.i.i.i.i22 to i128
  %197 = mul nuw nsw i128 %196, 2611923443488327891
  %198 = lshr i128 %197, 64
  %199 = xor i128 %198, %197
  %200 = trunc i128 %199 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !530
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val4 = load i64, ptr %18, align 8, !noundef !3
  %.sroa.0.08.i = and i64 %.val4, %200
  %201 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %201, align 1
  %202 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i10.i = icmp eq i16 %203, 0
  br i1 %.not.i10.i, label %.lr.ph.i26, label %._crit_edge.i25

.lr.ph.i26:                                       ; preds = %195, %.lr.ph.i26
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i27, %.lr.ph.i26 ], [ %.sroa.0.08.i, %195 ]
  %.sroa.7.011.i = phi i64 [ %204, %.lr.ph.i26 ], [ 0, %195 ]
  %204 = add i64 %.sroa.7.011.i, 16
  %205 = add i64 %204, %.sroa.0.012.i
  %.sroa.0.0.i27 = and i64 %205, %.val4
  %206 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i27
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %206, align 1
  %207 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %208 = bitcast <16 x i1> %207 to i16
  %.not.i.i28 = icmp eq i16 %208, 0
  br i1 %.not.i.i28, label %.lr.ph.i26, label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %.lr.ph.i26, %195
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %195 ], [ %.sroa.0.0.i27, %.lr.ph.i26 ]
  %.lcssa.i = phi i16 [ %203, %195 ], [ %208, %.lr.ph.i26 ]
  %209 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %210 = zext nneg i16 %209 to i64
  %211 = add i64 %.sroa.0.0.lcssa.i, %210
  %212 = and i64 %211, %.val4
  %213 = getelementptr inbounds nuw i8, ptr %.val, i64 %212
  %214 = load i8, ptr %213, align 1, !noundef !3
  %215 = icmp sgt i8 %214, -1
  br i1 %215, label %216, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

216:                                              ; preds = %._crit_edge.i25
  %217 = load <16 x i8>, ptr %.val, align 16
  %218 = icmp slt <16 x i8> %217, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %220 = icmp ne i16 %219, 0
  call void @llvm.assume(i1 %220)
  %221 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %219, i1 true)
  %222 = zext nneg i16 %221 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit: ; preds = %216, %._crit_edge.i25
  %.sroa.0.0.i4.i = phi i64 [ %222, %216 ], [ %212, %._crit_edge.i25 ]
  %223 = sub i64 %.sroa.06.0.i.i40, %.sroa.0.08.i
  %224 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %225 = xor i64 %224, %223
  %.unshifted.i.i = and i64 %225, %.val4
  %226 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %226, label %239, label %227

227:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %.neg12.i.i = xor i64 %.sroa.0.0.i4.i, -1
  %.neg13.i.i = shl i64 %.neg12.i.i, 3
  %228 = getelementptr inbounds i8, ptr %.val, i64 %.neg13.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %230 = load i8, ptr %229, align 1, !noalias !524, !noundef !3
  %231 = lshr i64 %200, 57
  %232 = trunc nuw nsw i64 %231 to i8
  %233 = add i64 %.sroa.0.0.i4.i, -16
  %234 = and i64 %233, %.val4
  store i8 %232, ptr %229, align 1, !noalias !524
  %235 = load ptr, ptr %0, align 8, !noalias !524, !nonnull !3, !noundef !3
  %236 = getelementptr i8, ptr %235, i64 %234
  %237 = getelementptr i8, ptr %236, i64 16
  store i8 %232, ptr %237, align 1, !noalias !524
  %238 = icmp eq i8 %230, -1
  br i1 %238, label %248, label %261

239:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %240 = lshr i64 %200, 57
  %241 = trunc nuw nsw i64 %240 to i8
  %242 = add i64 %.sroa.06.0.i.i40, -16
  %243 = and i64 %.val4, %242
  %244 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i40
  store i8 %241, ptr %244, align 1, !noalias !524
  %245 = load ptr, ptr %0, align 8, !noalias !524, !nonnull !3, !noundef !3
  %246 = getelementptr i8, ptr %245, i64 %243
  %247 = getelementptr i8, ptr %246, i64 16
  store i8 %241, ptr %247, align 1, !noalias !524
  br label %258

248:                                              ; preds = %227
  %249 = add i64 %.sroa.06.0.i.i40, -16
  %250 = load i64, ptr %18, align 8, !noalias !524, !noundef !3
  %251 = and i64 %250, %249
  %252 = load ptr, ptr %0, align 8, !noalias !524, !nonnull !3, !noundef !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %.sroa.06.0.i.i40
  store i8 -1, ptr %253, align 1, !noalias !524
  %254 = load ptr, ptr %0, align 8, !noalias !524, !nonnull !3, !noundef !3
  %255 = getelementptr i8, ptr %254, i64 %251
  %256 = getelementptr i8, ptr %255, i64 16
  store i8 -1, ptr %256, align 1, !noalias !524
  %257 = load i64, ptr %166, align 1, !noalias !524
  store i64 %257, ptr %228, align 1, !noalias !524
  br label %258

258:                                              ; preds = %248, %239, %161
  %259 = icmp ult i64 %.sroa.06.1.i.i41, %160
  %260 = zext i1 %259 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i41, %260
  br i1 %259, label %161, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit

261:                                              ; preds = %227
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h31dbfd2922bde4dcE(ptr noundef nonnull %166, ptr noundef nonnull %228, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit unwind label %193

262:                                              ; preds = %193
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !524
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit: ; preds = %258
  %.pre = load i64, ptr %18, align 8, !noalias !524
  %.pre63 = add i64 %.pre, 1
  %264 = lshr i64 %.pre63, 3
  %265 = mul nuw i64 %264, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.pre-phi = phi i64 [ %265, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %266 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %267 = icmp ult i64 %266, 8
  %.sroa.01.0.i.i = select i1 %267, i64 %266, i64 %.pre-phi
  %268 = load i64, ptr %12, align 8, !noalias !524, !noundef !3
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = sub i64 %.sroa.01.0.i.i, %268
  store i64 %270, ptr %269, align 8, !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !521
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit

271:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !542
  store ptr @anon.c29028d82f21aa55cd04a395296be9dc.35, ptr %10, align 8, !noalias !542
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %272, align 8, !noalias !542
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %273, align 8, !noalias !542
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %274, align 8, !noalias !542
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %275, align 8, !noalias !542
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29028d82f21aa55cd04a395296be9dc.37) #22, !noalias !542
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb34cf0dbd3cd52aE.exit: ; preds = %34, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit", %25, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %25 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ %33, %34 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %25 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ %31, %34 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h472f57d2d46dec83E.exit" ]
  %276 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %277 = insertvalue { i64, i64 } %276, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %277
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h02ba835e30e39605E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
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
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i.i.i", label %29

29:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq i64 %.val3, 0
  br i1 %.not.i.i.i.i.i, label %51, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %.val2, align 1, !alias.scope !565, !noalias !558, !noundef !3
  %32 = lshr i64 %.val3, 1
  %33 = getelementptr inbounds nuw i8, ptr %.val2, i64 %32
  %34 = load i8, ptr %33, align 1, !alias.scope !565, !noalias !558, !noundef !3
  %35 = getelementptr i8, ptr %.val2, i64 %.val3
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !alias.scope !565, !noalias !558, !noundef !3
  %38 = zext i8 %31 to i64
  %39 = xor i64 %14, %38
  %40 = zext i8 %37 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = zext i8 %34 to i64
  %43 = or disjoint i64 %41, %42
  %44 = xor i64 %43, %11
  br label %51

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i.i.i": ; preds = %27
  %45 = getelementptr i8, ptr %.val2, i64 %.val3
  %46 = getelementptr i8, ptr %45, i64 -4
  %.sroa.026.0.copyload.i.i.i.i.i = load i32, ptr %46, align 1, !alias.scope !565, !noalias !558
  %.sroa.025.0.copyload.i.i.i.i.i = load i32, ptr %.val2, align 1, !alias.scope !569, !noalias !558
  %47 = zext i32 %.sroa.025.0.copyload.i.i.i.i.i to i64
  %48 = xor i64 %14, %47
  %49 = zext i32 %.sroa.026.0.copyload.i.i.i.i.i to i64
  %50 = xor i64 %11, %49
  br label %51

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i.i.i", %30, %29
  %.sroa.07.0.i.i.i.i.i = phi i64 [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i" ], [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i.i.i" ], [ %39, %30 ], [ %14, %29 ]
  %.sroa.017.0.i.i.i.i.i = phi i64 [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i" ], [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc2d08541478e24f8E.exit.i.i.i.i.i" ], [ %44, %30 ], [ %11, %29 ]
  %52 = zext i64 %.sroa.07.0.i.i.i.i.i to i128
  %53 = zext i64 %.sroa.017.0.i.i.i.i.i to i128
  %54 = mul nuw i128 %53, %52
  %55 = lshr i128 %54, 64
  %56 = xor i128 %55, %54
  %57 = trunc i128 %56 to i64
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h51d8d8b896bda47bE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0da6ef33821a5ba5E.exit.i.i.i.i.i": ; preds = %19
  %.sroa.021.0.copyload.i.i.i.i.i = load i64, ptr %.val2, align 1, !alias.scope !569, !noalias !558
  %58 = xor i64 %.sroa.021.0.copyload.i.i.i.i.i, %14
  %59 = getelementptr i8, ptr %.val2, i64 %.val3
  %60 = getelementptr i8, ptr %59, i64 -8
  %.sroa.023.0.copyload.i.i.i.i.i = load i64, ptr %60, align 1, !alias.scope !565, !noalias !558
  %61 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i, %11
  br label %51

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h51d8d8b896bda47bE.exit": ; preds = %21, %25, %51
  %.sink4.i.i.i = phi i64 [ %24, %21 ], [ %26, %25 ], [ %57, %51 ]
  %62 = xor i64 %.sink4.i.i.i, 255
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h0b8c678f6eb85434E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h2f945e47f5a55587E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef 48, i64 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h895c75e8d49bd659E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hdcec50722b425638E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef 8, i64 noundef %1, i1 noundef zeroext true)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }

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
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 1"}
!406 = distinct !{!406, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E"}
!407 = distinct !{!407, !408, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 1"}
!408 = distinct !{!408, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE"}
!409 = distinct !{!409, !410, !"_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE: argument 1"}
!410 = distinct !{!410, !"_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE"}
!411 = !{!412, !413, !414, !386, !383, !379, !351, !352}
!412 = distinct !{!412, !406, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 0"}
!413 = distinct !{!413, !408, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 0"}
!414 = distinct !{!414, !410, !"_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE: argument 0"}
!415 = !{!407, !409}
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
!565 = !{!566, !567, !568}
!566 = distinct !{!566, !560, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h41b5087142a89de9E: argument 1"}
!567 = distinct !{!567, !562, !"_ZN68_$LT$foldhash..quality..FoldHasher$u20$as$u20$core..hash..Hasher$GT$5write17h3c423ba33757040aE: argument 1"}
!568 = distinct !{!568, !564, !"_ZN4core4hash6Hasher9write_str17hab01ebb6a597487aE: argument 1"}
!569 = !{!567, !568}
