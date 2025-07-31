; ModuleID = 'bench/clap-rs/original/421wxj3t0b5xgmkw.ll'
source_filename = "bench/clap-rs/original/421wxj3t0b5xgmkw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.1.llvm.7008872586094235178 = hidden unnamed_addr constant [66 x i8] c"attempted to zero-initialize type `util::id::Id`, which is invalid"
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.5.llvm.7008872586094235178 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.6.llvm.7008872586094235178 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.7.llvm.7008872586094235178 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.6.llvm.7008872586094235178, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"arg `" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.9 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"`'s `ArgAction` should be `Count` which should provide a default" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.8, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.9, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.11 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"clap_builder/src/parser/matches/arg_matches.rs" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.11, [16 x i8] c".\00\00\00\00\00\00\00\92\00\00\00\0D\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.13 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"`'s `ArgAction` should be one of `SetTrue`, `SetFalse` which should provide a default" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.8, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.13, [8 x i8] c"U\00\00\00\00\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.11, [16 x i8] c".\00\00\00\00\00\00\00\B5\00\00\00\11\00\00\00" }>, align 8
@"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17h535dd405c5a3d0feE" = local_unnamed_addr constant <{}> zeroinitializer, align 8
@"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h7b1ae5a58bd9278fE" = internal constant <{}> zeroinitializer, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.11, [16 x i8] c".\00\00\00\00\00\00\00'\06\00\006\00\00\00" }>, align 8
@"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h66aeaca6cf81bcb4E" = internal constant <{}> zeroinitializer, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.11, [16 x i8] c".\00\00\00\00\00\00\00`\06\00\00,\00\00\00" }>, align 8
@"_ZN110_$LT$clap_builder..parser..matches..arg_matches..OccurrencesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17h5c9b4196a7c6f392E" = local_unnamed_addr constant <{}> zeroinitializer, align 8
@"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17hd9756bd20a68652bE" = internal constant <{}> zeroinitializer, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.11, [16 x i8] c".\00\00\00\00\00\00\00\09\07\00\00,\00\00\00" }>, align 8
@"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17h3bcba2f083b218ceE" = internal constant <{}> zeroinitializer, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.20.llvm.7008872586094235178 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"clap_builder/src/mkeymap.rs" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.20.llvm.7008872586094235178, [16 x i8] c"\1B\00\00\00\00\00\00\00l\00\00\00 \00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.22 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AnyValue" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$clap_builder..util..any_value..AnyValueId$GT$17hd7b929a1fc295c25E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.25.llvm.7008872586094235178 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TypeId" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.26.llvm.7008872586094235178 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"t" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.27.llvm.7008872586094235178 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17h4ebf0a69352639b9E.llvm.7008872586094235178", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb0e7f250f3d5613E" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.28.llvm.7008872586094235178 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"clap_builder/src/util/flat_map.rs" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.28.llvm.7008872586094235178, [16 x i8] c"!\00\00\00\00\00\00\00\16\00\00\000\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.28.llvm.7008872586094235178, [16 x i8] c"!\00\00\00\00\00\00\00I\00\00\00\1D\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.28.llvm.7008872586094235178, [16 x i8] c"!\00\00\00\00\00\00\00J\00\00\00!\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.28.llvm.7008872586094235178, [16 x i8] c"!\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.28.llvm.7008872586094235178, [16 x i8] c"!\00\00\00\00\00\00\00o\00\00\00-\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.28.llvm.7008872586094235178, [16 x i8] c"!\00\00\00\00\00\00\00\9D\00\00\00+\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.28.llvm.7008872586094235178, [16 x i8] c"!\00\00\00\00\00\00\00\99\00\00\00:\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.28.llvm.7008872586094235178, [16 x i8] c"!\00\00\00\00\00\00\00\C3\00\00\00,\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.38.llvm.7008872586094235178 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.28.llvm.7008872586094235178, [16 x i8] c"!\00\00\00\00\00\00\00\E7\00\00\00,\00\00\00" }>, align 8
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.39.llvm.7008872586094235178 = hidden unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.5bbe1b10df9b6e08f07c9b849f6cd5da.40.llvm.7008872586094235178 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.39.llvm.7008872586094235178, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.8a15c8b2664a73ecad88cbf6a449d693.101.llvm.567936041081457991 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.8a15c8b2664a73ecad88cbf6a449d693.103.llvm.567936041081457991 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.59.llvm.2531363454801242601 = external hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6709df574d2f1e16E.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ [2 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !13, !nonnull !18, !noundef !18
  %.promoted.i.i.i = load ptr, ptr %1, align 8, !alias.scope !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !19, !nonnull !18
  %.promoted21.i.i.i = load ptr, ptr %8, align 8, !alias.scope !19
  br label %11

11:                                               ; preds = %19, %2
  %12 = phi ptr [ %20, %19 ], [ %.promoted21.i.i.i, %2 ]
  %13 = phi ptr [ %16, %19 ], [ %.promoted.i.i.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit.thread", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %1, align 8, !alias.scope !13
  %17 = icmp eq ptr %12, %10
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !21
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %20, ptr %8, align 8, !alias.scope !22
  %21 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.59.llvm.2531363454801242601), !noalias !25
  br i1 %21, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit", label %11, !llvm.loop !32

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit": ; preds = %19
  %22 = icmp eq ptr %13, null
  br i1 %22, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit.thread", label %24

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit.thread": ; preds = %11, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %23, align 8
  br label %41

24:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit"
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %26 = load ptr, ptr %25, align 8, !alias.scope !44, !noalias !45, !nonnull !18, !align !48, !noundef !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !49
  store ptr %13, ptr %4, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = tail call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27), !noalias !58
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, ptr } %28, 0
  store ptr %.fca.0.extract.i.i.i.i, ptr %3, align 8, !noalias !54
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, ptr } %28, 1
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i.i.i.i, ptr %.fca.1.gep.i.i.i.i, align 8, !noalias !54
  %29 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !49
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %24
  call void @_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h577f4e9ce870277fE.llvm.2531363454801242601(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %29)
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit"

31:                                               ; preds = %24
  %32 = call noundef align 8 dereferenceable_or_null(96) ptr @_ZN12clap_builder7builder7command7Command10find_group17h890c88177363845cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !58
  %.not4.i.i.i = icmp eq ptr %32, null
  br i1 %.not4.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit"

35:                                               ; preds = %31
  store i64 0, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %37, align 8
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit": ; preds = %30, %33, %35
  %38 = load ptr, ptr %13, align 8, !alias.scope !59, !noalias !60, !nonnull !18, !align !61, !noundef !18
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !59, !noalias !60, !noundef !18
  store ptr %38, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %41

41:                                               ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit.thread"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !18
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !18, !align !61, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !18
  br label %12

12:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !68, !nonnull !18, !noundef !18
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !73, !nonnull !18
  %.promoted21.i.i = load ptr, ptr %4, align 8, !alias.scope !73
  br label %7

7:                                                ; preds = %15, %1
  %8 = phi ptr [ %16, %15 ], [ %.promoted21.i.i, %1 ]
  %9 = phi ptr [ %12, %15 ], [ %.promoted.i.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !68
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !75
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %16, ptr %4, align 8, !alias.scope !76
  %17 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %8, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.59.llvm.2531363454801242601), !noalias !79
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178.exit, label %7, !llvm.loop !32

_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178.exit: ; preds = %7, %15
  %.sroa.3.0.i.i = phi ptr [ undef, %7 ], [ %8, %15 ]
  %.sroa.0.0.i.i = phi ptr [ null, %7 ], [ %9, %15 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i.i, 0
  %19 = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %19, ptr undef, ptr %.sroa.3.0.i.i
  %20 = insertvalue { ptr, ptr } %18, ptr %spec.select.i, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6582e23d933f341E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !89, !nonnull !18, !noundef !18
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !89
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted.i, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr %8, ptr %0, align 8, !alias.scope !89
  %9 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h31837a9aab34fff6E.llvm.4786290445112235611(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %5), !noalias !86
  %.fca.0.extract.i = extractvalue { ptr, i64 } %9, 0
  %.not7.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not7.i, label %4, label %10, !llvm.loop !92

10:                                               ; preds = %7
  %.fca.1.extract.i = extractvalue { ptr, i64 } %9, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178.exit": ; preds = %4, %10
  %.sroa.3.0.i = phi i64 [ %.fca.1.extract.i, %10 ], [ undef, %4 ]
  %.sroa.0.0.i = phi ptr [ %.fca.0.extract.i, %10 ], [ null, %4 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17h053974d29f4277f1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb00d3c86db35a3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !61, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !48, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !18, !nonnull !18
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE(ptr noalias noundef writeonly sret({ { { ptr, ptr }, ptr } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !18
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val, i64 %.val1
  store ptr %.val, ptr %0, align 8, !alias.scope !93
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !93
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN3std3ffi6os_str8OsString9as_os_str17h053974d29f4277f1E, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !93
  ret void
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5ce3afa3f9b9856aE(ptr noalias readnone sret({ { { ptr, ptr }, ptr } }) align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.16, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.19) #41
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal noundef { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h7f3a847c625dd65aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.16, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.17) #41
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he6453e4c44834c1dE(ptr noalias readnone sret({ { i64, ptr }, i64 }) align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.16, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.18) #41
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17h4ebf0a69352639b9E.llvm.7008872586094235178"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..util..any_value..AnyValueId$GT$17hd7b929a1fc295c25E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !96, !noundef !18
  switch i8 %4, label %5 [
    i8 5, label %26
    i8 4, label %17
    i8 2, label %6
    i8 3, label %15
  ]

5:                                                ; preds = %26, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !106, !noalias !97, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !97, !nonnull !18, !noundef !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !97, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !97
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h828c615d2162ee7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !107
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !106, !noalias !107, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !107, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !107, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !107
  br label %5

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3c2c81356a8a939eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !124, !nonnull !18, !align !48, !noundef !18
  %8 = load ptr, ptr %7, align 8, !invariant.load !18, !noalias !124, !nonnull !18
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E.exit" unwind label %9, !noalias !124

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86581150cb4c7409E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #42
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E.exit": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86581150cb4c7409E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !128, !nonnull !18, !noundef !18
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !125, !nonnull !18
  %.promoted21.i = load ptr, ptr %5, align 8, !alias.scope !125
  br label %8

8:                                                ; preds = %16, %2
  %9 = phi ptr [ %17, %16 ], [ %.promoted21.i, %2 ]
  %10 = phi ptr [ %13, %16 ], [ %.promoted.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %0, align 8, !alias.scope !128
  %14 = icmp eq ptr %9, %7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !134
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %17, ptr %5, align 8, !alias.scope !135
  %18 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %9, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.59.llvm.2531363454801242601), !noalias !138
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE.exit, label %8, !llvm.loop !32

_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE.exit: ; preds = %8, %16
  %.sroa.3.0.i = phi ptr [ undef, %8 ], [ %9, %16 ]
  %.sroa.0.0.i = phi ptr [ null, %8 ], [ %10, %16 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %20 = icmp eq ptr %.sroa.0.0.i, null
  %spec.select = select i1 %20, ptr undef, ptr %.sroa.3.0.i
  %21 = insertvalue { ptr, ptr } %19, ptr %spec.select, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !145, !noalias !150, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !145, !noalias !150
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb8c5b79bb14ce3b8E.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit"
  %10 = phi ptr [ %.promoted, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph" ], [ %11, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !145, !noalias !150
  %.sroa.04.0.copyload5 = load i64, ptr %10, align 8, !noalias !152
  %.not = icmp eq i64 %.sroa.04.0.copyload5, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb8c5b79bb14ce3b8E.exit", label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.04.0.copyload5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !158
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !173
  %13 = load i64, ptr %7, align 8, !range !106, !noalias !158, !noundef !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit", label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !noalias !158, !nonnull !18, !noundef !18
  %16 = load i64, ptr %8, align 8, !noalias !158, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %16), !noalias !173
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !153
  %17 = icmp eq ptr %11, %5
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb8c5b79bb14ce3b8E.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit", !llvm.loop !174

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb8c5b79bb14ce3b8E.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h17f3c869aa875929E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !175, !noalias !178, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !175, !noalias !178, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h223e7b1fe72a5767E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !180, !noalias !183, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !180, !noalias !183, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4279d82215a6db95E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !185, !noalias !188, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !185, !noalias !188, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17heb5572ddd553f60aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !190, !noalias !193, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !190, !noalias !193, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf44abcfe598ebb12E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !195, !noalias !198, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !195, !noalias !198, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h05a20c246b20b7efE.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ [2 x { [5 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h4b15909f42a98af1E.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ { i64, i64 }, [1 x { [5 x i64] }] }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h90ada5676ee35b03E.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ { i64, i64 }, [3 x { [5 x i64] }] }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h19d45583670f78faE.llvm.7008872586094235178"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h5d220e45430dc642E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !18
  %4 = load ptr, ptr %0, align 8, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = load i64, ptr %0, align 8, !noundef !18
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %.pre, %8 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !18, !noundef !18
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i64 %10
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load i64, ptr %4, align 8, !noundef !18
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = load i64, ptr %0, align 8, !noundef !18
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97a5319d38618939E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !18, !noundef !18
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !18
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #42
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = load i64, ptr %0, align 8, !noundef !18
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb0993115286c223E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !18, !noundef !18
  %12 = getelementptr inbounds { i8, [31 x i8] }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !18
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.7008872586094235178"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #42
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = load i64, ptr %0, align 8, !noundef !18
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc77ddc6b810f61a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !18, !noundef !18
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !18
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #42
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf84ef65eccca9862E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = load i64, ptr %0, align 8, !noundef !18
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5f3c166a017f9bcdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !18, !noundef !18
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !noundef !18
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h2d8d1143f70f7246E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %10, i64 %6
  %.promoted = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !200, !noalias !205, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !18, !align !48
  %.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph", %25
  %.sroa.0.011 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ %19, %25 ]
  %18 = phi i64 [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ 1, %25 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %.not.not.i.i = icmp eq i64 %15, %18
  br i1 %.not.not.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"
  store i64 1, ptr %1, align 8, !alias.scope !200, !noalias !205
  %20 = icmp eq i64 %18, 0
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !208
  %21 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hcced4bbedfb952eaE.llvm.2531363454801242601"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !209
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23), !noalias !208
  %.sroa.0.0.copyload12 = load i64, ptr %.sroa.0.i, align 8, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.0.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !208
  %.not = icmp eq i64 %.sroa.0.0.copyload12, -9223372036854775808
  br i1 %.not, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %25

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E.exit", %25, %2
  %24 = phi i1 [ true, %2 ], [ true, %25 ], [ false, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E.exit" ], [ false, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit" ]
  ret i1 %24

25:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E.exit"
  store i64 %.sroa.0.0.copyload12, ptr %.sroa.0.011, align 8
  %.sroa.02.sroa.2.0..sroa.0.011.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.2.0..sroa.0.011.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %26 = load i64, ptr %5, align 8, !noundef !18
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  %28 = icmp eq ptr %19, %11
  br i1 %28, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit", !llvm.loop !218
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h6f6b615d9398af4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.sroa.02.sroa.2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %10, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !219, !noalias !222, !noundef !18
  %.promoted = load ptr, ptr %14, align 8, !alias.scope !219, !noalias !222
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph", %22
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ %20, %22 ]
  %.sroa.0.011 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ %18, %22 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %19 = icmp eq ptr %17, %16
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %14, align 8, !alias.scope !219, !noalias !222
  %.sroa.0.0.copyload12 = load i64, ptr %17, align 8, !noalias !219
  %.not = icmp eq i64 %.sroa.0.0.copyload12, -9223372036854775808
  br i1 %.not, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %22

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E.exit", %22, %2
  %21 = phi i1 [ true, %2 ], [ false, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit" ], [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E.exit" ], [ true, %22 ]
  ret i1 %21

22:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload12, ptr %.sroa.0.011, align 8
  %.sroa.02.sroa.2.0..sroa.0.011.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.2.0..sroa.0.011.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.2, i64 16, i1 false)
  %23 = load i64, ptr %5, align 8, !noundef !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  %25 = icmp eq ptr %18, %11
  br i1 %25, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit", !llvm.loop !224
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h5569d1429436c248E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = add i64 %8, %6
  %10 = load i64, ptr %4, align 8, !noundef !18
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %20, %2
  %14 = add i64 %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !18, !noundef !18
  %17 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %16, i64 %6
  %18 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %16, i64 %14
  %19 = mul i64 %8, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  store i64 %14, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafb3aa57da76a86bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %9, i64 noundef %1)
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0bfcd13500045836E.llvm.7008872586094235178"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc321e7d2933e9419E.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h74c0b37bace438daE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !231, !noalias !236, !nonnull !18, !noundef !18
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !231, !noalias !236
  %6 = icmp eq ptr %.promoted.i.i, %5
  br i1 %6, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph.i.i": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.02.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i": ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph.i.i"
  %10 = phi ptr [ %.promoted.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph.i.i" ], [ %11, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !231, !noalias !236
  %.sroa.04.0.copyload5.i.i = load i64, ptr %10, align 8, !noalias !239
  %.not.i.i = icmp eq i64 %.sroa.04.0.copyload5.i.i, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178.exit", label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i"
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, i64 16, i1 false), !noalias !245
  store i64 %.sroa.04.0.copyload5.i.i, ptr %3, align 8, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !246
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !261
  %13 = load i64, ptr %7, align 8, !range !106, !noalias !246, !noundef !18
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i", label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !noalias !246, !nonnull !18, !noundef !18
  %16 = load i64, ptr %8, align 8, !noalias !246, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %16), !noalias !261
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i": ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !240
  %17 = icmp eq ptr %11, %5
  br i1 %17, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i", !llvm.loop !174

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(552) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !262

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #41
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !266, !noalias !271, !nonnull !18, !noundef !18
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !266, !noalias !271
  %6 = icmp eq ptr %.promoted.i, %5
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178.exit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph.i": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i": ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph.i"
  %10 = phi ptr [ %.promoted.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.lr.ph.i" ], [ %11, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !266, !noalias !271
  %.sroa.04.0.copyload5.i = load i64, ptr %10, align 8, !noalias !274
  %.not.i = icmp eq i64 %.sroa.04.0.copyload5.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178.exit, label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !263
  store i64 %.sroa.04.0.copyload5.i, ptr %3, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !280
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !295
  %13 = load i64, ptr %7, align 8, !range !106, !noalias !280, !noundef !18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i", label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !noalias !280, !nonnull !18, !noundef !18
  %16 = load i64, ptr %8, align 8, !noalias !280, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %16), !noalias !295
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i": ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !275
  %17 = icmp eq ptr %11, %5
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178.exit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i", !llvm.loop !174

_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178.exit: ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(552) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178.exit", label %7, !prof !262

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #41, !noalias !296
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !18, !noundef !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !299, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !299
  %5 = load i32, ptr %1, align 4, !range !302
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %0, align 8, !alias.scope !299
  %10 = load i32, ptr %7, align 8, !range !303, !alias.scope !304, !noalias !309, !noundef !18
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !range !302, !alias.scope !304, !noalias !309
  %14 = icmp eq i32 %13, %5
  %.0.i.i = select i1 %11, i1 %14, i1 false
  br i1 %.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit", label %6, !llvm.loop !312

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !313, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !313
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !316, !nonnull !18, !align !48, !noundef !18
  %7 = load i32, ptr %6, align 8, !range !303, !alias.scope !320, !noalias !323, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"
  %12 = phi ptr [ %.promoted, %.lr.ph ], [ %13, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread" ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %14 = load i32, ptr %12, align 8, !range !303, !alias.scope !325, !noalias !326, !noundef !18
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

16:                                               ; preds = %11
  switch i32 %7, label %default.unreachable [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %26
  ]

default.unreachable:                              ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !range !302, !alias.scope !325, !noalias !326, !noundef !18
  %20 = load i32, ptr %10, align 4, !range !302, !alias.scope !320, !noalias !323, !noundef !18
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !332, !noalias !335, !noundef !18
  %25 = load i64, ptr %9, align 8, !alias.scope !336, !noalias !339, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %24, %25
  br i1 %.not.i.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !325, !noalias !326, !noundef !18
  %29 = load i64, ptr %8, align 8, !alias.scope !320, !noalias !323, !noundef !18
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit": ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %8, align 8, !alias.scope !336, !noalias !339, !nonnull !18, !align !61, !noundef !18
  %33 = load ptr, ptr %31, align 8, !alias.scope !332, !noalias !335, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %33, ptr nonnull readonly align 1 %32, i64 %24), !alias.scope !340, !noalias !344
  %34 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread": ; preds = %22, %11, %26, %17, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit"
  %35 = icmp eq ptr %13, %4
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %11, !llvm.loop !345

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split": ; preds = %26, %17, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread" ], [ %12, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit" ], [ %12, %17 ], [ %12, %26 ]
  store ptr %13, ptr %0, align 8, !alias.scope !313
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !346, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !346
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !align !349
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !346
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %11 = load i32, ptr %7, align 8, !range !303, !alias.scope !350, !noalias !355, !noundef !18
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !range !302, !alias.scope !350, !noalias !355
  %15 = load i32, ptr %5, align 4, !range !302, !alias.scope !353, !noalias !359
  %16 = icmp eq i32 %14, %15
  %.0.i.i = select i1 %12, i1 %16, i1 false
  br i1 %.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %6, !llvm.loop !360

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %6, %9
  %.0 = phi ptr [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !361, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !361
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !364, !nonnull !18, !align !48, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"
  %9 = phi ptr [ %.promoted, %.lr.ph ], [ %10, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread" ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %11 = load i32, ptr %9, align 8, !range !303, !alias.scope !368, !noalias !373, !noundef !18
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !374, !noalias !373, !noundef !18
  %16 = load i64, ptr %7, align 8, !alias.scope !371, !noalias !379, !noundef !18
  %.not.i.i.i = icmp eq i64 %15, %16
  br i1 %.not.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit": ; preds = %13
  %17 = load ptr, ptr %6, align 8, !alias.scope !371, !noalias !379, !nonnull !18, !align !61, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !374, !noalias !373, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %17, i64 %15), !alias.scope !380, !noalias !384
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread": ; preds = %13, %8, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit"
  %21 = icmp eq ptr %10, %4
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %8, !llvm.loop !385

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread" ], [ %9, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit" ]
  store ptr %10, ptr %0, align 8, !alias.scope !361
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !386, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !386
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !align !48
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !386
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %11 = load i32, ptr %7, align 8, !range !303, !alias.scope !389, !noalias !394, !noundef !18
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !389, !noalias !394
  %15 = load i64, ptr %5, align 8, !alias.scope !392, !noalias !398
  %16 = icmp eq i64 %14, %15
  %.0.i.i = select i1 %12, i1 %16, i1 false
  br i1 %.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %6, !llvm.loop !399

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %6, %9
  %.0 = phi ptr [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !400, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !400
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !403, !nonnull !18, !align !61, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !403, !noundef !18
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread" ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %12 = load i32, ptr %10, align 8, !range !303, !alias.scope !407, !noalias !410, !noundef !18
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !407, !noalias !410
  %.not.i.i.i = icmp eq i64 %15, %8
  %or.cond.i.i = select i1 %13, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit": ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !412, !noalias !410, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %6, i64 %8), !alias.scope !417, !noalias !421
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread": ; preds = %9, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit"
  %19 = icmp eq ptr %11, %4
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %9, !llvm.loop !422

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread" ], [ %10, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit" ]
  store ptr %11, ptr %0, align 8, !alias.scope !400
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a73ecced574c897E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !423, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !423
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.exit.thread", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr %9, ptr %0, align 8, !alias.scope !423
  %10 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h31837a9aab34fff6E.llvm.4786290445112235611(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %6)
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  %.not7 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not7, label %5, label %11, !llvm.loop !92

11:                                               ; preds = %8
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.exit.thread": ; preds = %5, %11
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %11 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %11 ], [ null, %5 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4743008c3d265e2E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12clap_builder7builder12app_settings8AppFlags3set17h60e5f61f746e38b2E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i8 noundef %1) unnamed_addr #14 {
  %3 = icmp ult i8 %1, 32
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 1, %4
  %6 = load i32, ptr %0, align 4, !noundef !18
  %7 = or i32 %6, %5
  store i32 %7, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12clap_builder7builder12app_settings8AppFlags5unset17ha94efcab3b14c446E(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i8 noundef %1) unnamed_addr #14 {
  %3 = icmp ult i8 %1, 32
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 1, %4
  %6 = xor i32 %5, -1
  %7 = load i32, ptr %0, align 4, !noundef !18
  %8 = and i32 %7, %6
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h62aef3f8e10aa04dE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i8 noundef %1) unnamed_addr #15 {
  %3 = load i32, ptr %0, align 4, !noundef !18
  %4 = icmp ult i8 %1, 32
  tail call void @llvm.assume(i1 %4)
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %3, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder12app_settings8AppFlags6insert17ha31d8cc4d9f89d90E.llvm.7008872586094235178(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load i32, ptr %0, align 4, !noundef !18
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN87_$LT$clap_builder..builder..app_settings..AppFlags$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h040ba5f7e3c6d0b0E"(i32 noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i32 1, -2147483647) i32 @_ZN12clap_builder7builder12app_settings11AppSettings3bit17h045ae46e40a24c42E.llvm.7008872586094235178(i8 noundef %0) unnamed_addr #16 {
  %2 = icmp ult i8 %0, 32
  tail call void @llvm.assume(i1 %2)
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3ext10Extensions6update17h249c38ca6f2c493cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !426, !noalias !429, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !426, !noalias !429, !noundef !18
  %.idx = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !426, !noalias !429, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !426, !noalias !429, !noundef !18
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 %12
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178.exit"
  %.sroa.7.011 = phi ptr [ %10, %.lr.ph ], [ %20, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178.exit" ]
  %.sroa.05.010 = phi ptr [ %5, %.lr.ph ], [ %16, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178.exit" ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 16
  %17 = icmp eq ptr %.sroa.7.011, %13
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !431
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178.exit", %2
  ret void

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.7.011, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = load i128, ptr %.sroa.05.010, align 8, !noundef !18
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %22 = load ptr, ptr %.sroa.7.011, align 8, !alias.scope !434, !nonnull !18, !align !61, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.7.011, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !434, !nonnull !18, !align !48, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !invariant.load !18, !noalias !434, !nonnull !18
  %27 = call { ptr, ptr } %26(ptr noundef nonnull align 1 %22), !noalias !434
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %31)
  %32 = call { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h180979bd2f3ba121E.llvm.7008872586094235178"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i128 noundef %21, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %.fca.0.extract2 = extractvalue { ptr, ptr } %32, 0
  store ptr %.fca.0.extract2, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %32, 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %33 = icmp eq ptr %.fca.0.extract2, null
  br i1 %33, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178.exit", label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %.fca.1.extract3, align 8, !invariant.load !18, !noalias !437, !nonnull !18
  invoke void %35(ptr noundef nonnull align 1 %.fca.0.extract2)
          to label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E.exit.i" unwind label %36, !noalias !437

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86581150cb4c7409E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #42
          to label %40 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

40:                                               ; preds = %36
  resume { ptr, i32 } %37

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E.exit.i": ; preds = %34
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86581150cb4c7409E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178.exit"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178.exit": ; preds = %19, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %41 = icmp eq ptr %16, %8
  br i1 %41, label %._crit_edge, label %15, !llvm.loop !444
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..fmt..Debug$GT$3fmt17h62191047e40dae88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !61, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !48, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !18, !nonnull !18
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches9get_count17h55803d5f8b98c4b7E(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h6a5472357c0e13f6E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !448
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %13, align 8, !noalias !448
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !448
  %14 = load i64, ptr %10, align 8, !range !450, !alias.scope !445, !noalias !451, !noundef !18
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE.exit, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !451
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !448
  store ptr %7, ptr %4, align 8, !noalias !448
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %17, align 8, !noalias !448
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !448
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17haf6762f98a8c5d3aE", ptr %19, align 8, !noalias !448
  store ptr @anon.8a15c8b2664a73ecad88cbf6a449d693.101.llvm.567936041081457991, ptr %5, align 8, !alias.scope !452, !noalias !455
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %20, align 8, !alias.scope !452, !noalias !455
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !452, !noalias !455
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %22, align 8, !alias.scope !452, !noalias !455
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %23, align 8, !alias.scope !452, !noalias !455
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a15c8b2664a73ecad88cbf6a449d693.103.llvm.567936041081457991) #41, !noalias !445
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !445, !noalias !451, !align !61, !noundef !18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %28, align 8
  store ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.10, ptr %9, align 8, !alias.scope !458, !noalias !461
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !458, !noalias !461
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !458, !noalias !461
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %31, align 8, !alias.scope !458, !noalias !461
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !458, !noalias !461
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.12) #41
  unreachable

33:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE.exit
  %34 = load i8, ptr %25, align 1, !noundef !18
  ret i8 %34
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17h702bc98b239e1146E(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h95a4d32d3468dc79E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !467
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %13, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !467
  %14 = load i64, ptr %10, align 8, !range !450, !alias.scope !464, !noalias !469, !noundef !18
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !467
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !467
  store ptr %7, ptr %4, align 8, !noalias !467
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %17, align 8, !noalias !467
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !467
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17haf6762f98a8c5d3aE", ptr %19, align 8, !noalias !467
  store ptr @anon.8a15c8b2664a73ecad88cbf6a449d693.101.llvm.567936041081457991, ptr %5, align 8, !alias.scope !470, !noalias !473
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %20, align 8, !alias.scope !470, !noalias !473
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !470, !noalias !473
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %22, align 8, !alias.scope !470, !noalias !473
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %23, align 8, !alias.scope !470, !noalias !473
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a15c8b2664a73ecad88cbf6a449d693.103.llvm.567936041081457991) #41, !noalias !464
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !464, !noalias !469, !align !61, !noundef !18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %28, align 8
  store ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.14, ptr %9, align 8, !alias.scope !476, !noalias !479
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !476, !noalias !479
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !476, !noalias !479
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %31, align 8, !alias.scope !476, !noalias !479
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !476, !noalias !479
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.15) #41
  unreachable

33:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit
  %34 = load i8, ptr %25, align 1, !range !482, !noundef !18
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_raw17h97c4291714504a53E(ptr noalias noundef writeonly sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17ha17d38c48ff60708E(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !noalias !488
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %10, align 8, !noalias !488
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !488
  %11 = load i64, ptr %9, align 8, !range !490, !alias.scope !486, !noalias !491, !noundef !18
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %trunc.i, label %13, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE.exit

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !491
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !488
  store ptr %8, ptr %5, align 8, !noalias !488
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %14, align 8, !noalias !488
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %15, align 8, !noalias !488
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17haf6762f98a8c5d3aE", ptr %16, align 8, !noalias !488
  store ptr @anon.8a15c8b2664a73ecad88cbf6a449d693.101.llvm.567936041081457991, ptr %6, align 8, !alias.scope !492, !noalias !495
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !492, !noalias !495
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !492, !noalias !495
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !492, !noalias !495
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %20, align 8, !alias.scope !492, !noalias !495
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a15c8b2664a73ecad88cbf6a449d693.103.llvm.567936041081457991) #41, !noalias !498
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !alias.scope !498, !noalias !499
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches19get_raw_occurrences17h24cb885403cc0eb8E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca i64, align 8
  %.sroa.10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !508, !noalias !509, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !508, !noalias !509, !noundef !18
  %.idx.i.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"
  %.sroa.0.023.i.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ], [ %6, %4 ]
  %.sroa.8.022.i.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.022.i.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 8
  %.fca.1.extract.val15.i.i = load i64, ptr %13, align 8, !alias.scope !512, !noalias !519, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %.fca.1.extract.val15.i.i, %3
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

14:                                               ; preds = %.lr.ph.i.i
  %.fca.1.extract.val.i.i = load ptr, ptr %.sroa.0.023.i.i, align 8, !alias.scope !512, !noalias !519, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !520, !noalias !527
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i": ; preds = %14, %.lr.ph.i.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit, label %.lr.ph.i.i, !llvm.loop !528

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i.i = load i64, ptr %18, align 8, !alias.scope !508, !noalias !509, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i.i, %.val16.i.i
  br i1 %19, label %21, label %20, !prof !262

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i.i, i64 noundef %.val16.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !529
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !508, !noalias !509, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i.i, i64 0, i64 %.sroa.8.022.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !alias.scope !532, !noalias !535, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load i64, ptr %26, align 8, !alias.scope !532, !noalias !535, !noundef !18
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %25, i64 %27
  %29 = ptrtoint ptr %25 to i64
  store i64 %29, ptr %.sroa.5, align 8, !alias.scope !500, !noalias !536
  br label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit

_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit: ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i", %21, %4
  %.sroa.9.0 = phi ptr [ undef, %4 ], [ %28, %21 ], [ undef, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ]
  %.sink.i.sroa.phi = phi ptr [ %.sroa.5, %4 ], [ %.sroa.10, %21 ], [ %.sroa.5, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ]
  %_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE.sink.i = phi ptr [ null, %4 ], [ @_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE, %21 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ]
  store ptr %_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !500, !noalias !536
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.copyload = load i64, ptr %.sroa.5, align 8, !alias.scope !537, !noalias !541
  store i64 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.copyload, ptr %0, align 8, !alias.scope !537, !noalias !541
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9.0, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !537, !noalias !541
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.8.copyload = load i64, ptr %.sroa.10, align 8, !alias.scope !537, !noalias !541
  store i64 %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.8.copyload, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !537, !noalias !541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hb569228dc233c546E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !546, !noalias !549, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !546, !noalias !549, !noundef !18
  %.idx.i.i = shl nsw i64 %.val1.i, 4
  %6 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hca8465733d699f9fE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i": ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"
  %.sroa.0.03.i.i = phi ptr [ %8, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ], [ %.val.i, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i, i64 16
  %9 = getelementptr i8, ptr %.sroa.0.03.i.i, i64 8
  %.val3.i.i = load i64, ptr %9, align 8, !alias.scope !552, !noalias !559, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %2
  br i1 %.not.i.i.i.i, label %10, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

10:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i"
  %.val.i.i = load ptr, ptr %.sroa.0.03.i.i, align 8, !alias.scope !552, !noalias !559, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !562, !noalias !569
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %11, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hca8465733d699f9fE.exit, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i": ; preds = %10, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i"
  %12 = icmp eq ptr %8, %6
  br i1 %12, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hca8465733d699f9fE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i", !llvm.loop !570

_ZN12clap_builder6parser5error12MatchesError6unwrap17hca8465733d699f9fE.exit: ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i", %10, %3
  %13 = phi i1 [ false, %3 ], [ false, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ], [ true, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches3ids17h67e54b81ae510031E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !571, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !571, !noundef !18
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12args_present17h6c884fa84a37c05fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 4) i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h5f6c290ffa881b63E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !574, !noalias !577, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !574, !noalias !577, !noundef !18
  %.idx.i = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.023.i = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %5, %3 ]
  %.sroa.8.022.i = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %11 = add nuw nsw i64 %.sroa.8.022.i, 1
  %12 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.fca.1.extract.val15.i = load i64, ptr %12, align 8, !alias.scope !579, !noalias !586, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %2
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

13:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !579, !noalias !586, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !587, !noalias !574
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %13, %.lr.ph.i
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %.lr.ph.i, !llvm.loop !528

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16.i = load i64, ptr %17, align 8, !alias.scope !574, !noalias !577, !noundef !18
  %18 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %18, label %20, label %19, !prof !262

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !594
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !574, !noalias !577, !nonnull !18, !noundef !18
  %22 = getelementptr [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i, i64 0, i64 %.sroa.8.022.i, i32 5
  %.val = load i8, ptr %22, align 1, !range !597, !alias.scope !598, !noundef !18
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread"

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread": ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %3, %20
  %.0 = phi i8 [ %.val, %20 ], [ 3, %3 ], [ 3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hb800afde73f6726aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !601, !noalias !604, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !601, !noalias !604, !noundef !18
  %.idx.i = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.023.i = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %5, %3 ]
  %.sroa.8.022.i = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %11 = add nuw nsw i64 %.sroa.8.022.i, 1
  %12 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.fca.1.extract.val15.i = load i64, ptr %12, align 8, !alias.scope !606, !noalias !613, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %2
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

13:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !606, !noalias !613, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !614, !noalias !601
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %13, %.lr.ph.i
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %.lr.ph.i, !llvm.loop !528

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16.i = load i64, ptr %17, align 8, !alias.scope !601, !noalias !604, !noundef !18
  %18 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %18, label %20, label %19, !prof !262

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !621
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !601, !noalias !604, !nonnull !18, !noundef !18
  %22 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i, i64 0, i64 %.sroa.8.022.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i64, ptr %23, align 8, !alias.scope !624, !noundef !18
  %.not.i.not = icmp eq i64 %24, 0
  br i1 %.not.i.not, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit

_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !alias.scope !624, !nonnull !18
  %27 = load i64, ptr %26, align 8, !alias.scope !627, !noalias !624, !noundef !18
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread"

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread": ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %3, %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit, %20
  %.sroa.4.0 = phi i64 [ %27, %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit ], [ undef, %20 ], [ undef, %3 ], [ undef, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit ], [ 0, %20 ], [ 0, %3 ], [ 0, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h88d4b42dd227ccd5E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !632, !noalias !635, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !632, !noalias !635, !noundef !18
  %.idx.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.023.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %6, %4 ]
  %.sroa.8.022.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.022.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.fca.1.extract.val15.i = load i64, ptr %13, align 8, !alias.scope !637, !noalias !644, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !637, !noalias !644, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !645, !noalias !632
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i, !llvm.loop !528

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i = load i64, ptr %18, align 8, !alias.scope !632, !noalias !635, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %19, label %21, label %20, !prof !262

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !652
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %4
  store ptr null, ptr %0, align 8
  br label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !632, !noalias !635, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i, i64 0, i64 %.sroa.8.022.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !alias.scope !655, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i64, ptr %26, align 8, !alias.scope !655, !noundef !18
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !658, !nonnull !18, !noundef !18
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %32 = load i64, ptr %31, align 8, !alias.scope !658, !noundef !18
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %30, i64 %32
  %34 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef 0), !noalias !658
  store ptr %25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %.sroa.3.0..sroa_idx, align 8
  br label %35

35:                                               ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches17remove_subcommand17hb8c581cfb7be1cf1E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #18 {
  %3 = alloca { { { { i64, ptr }, i64 } }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !align !48, !noundef !18
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 80, i64 noundef 8) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef align 8 dereferenceable_or_null(56) ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches18subcommand_matches17h3d177ff3e9b95a6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !noundef !18
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %6, align 8, !noalias !661, !noundef !18
  %.not.i.i.i = icmp eq i64 %.val1.i, %2
  br i1 %.not.i.i.i, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.i", label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E.exit

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.i": ; preds = %5
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %7, align 8, !noalias !661, !nonnull !18, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !664
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %8 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %spec.select.i = select i1 %8, ptr %.val, ptr null
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E.exit

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E.exit: ; preds = %3, %5, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.i"
  %.0.i = phi ptr [ null, %3 ], [ null, %5 ], [ %spec.select.i, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.i" ]
  %9 = icmp eq ptr %.0.i, null
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0 = select i1 %9, ptr null, ptr %10
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17ha17d38c48ff60708E(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.48 = alloca [6 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !668, !noalias !671, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !668, !noalias !671, !noundef !18
  %.idx.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.023.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %6, %4 ]
  %.sroa.8.022.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.022.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.fca.1.extract.val15.i = load i64, ptr %13, align 8, !alias.scope !673, !noalias !680, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !673, !noalias !680, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !681, !noalias !668
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i, !llvm.loop !528

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i = load i64, ptr %18, align 8, !alias.scope !668, !noalias !671, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %19, label %21, label %20, !prof !262

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !688
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !668, !noalias !671, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i, i64 0, i64 %.sroa.8.022.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !alias.scope !691, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load i64, ptr %26, align 8, !alias.scope !691, !noundef !18
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %25, i64 %27
  %29 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull %25, ptr noundef nonnull %28, i64 noundef 0), !noalias !691
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.48)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE(ptr noalias noundef nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) %.sroa.48, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %23)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN3std3ffi6os_str8OsString9as_os_str17h053974d29f4277f1E, ptr %30, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.48, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %29, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.48)
  br label %31

31:                                               ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !694, !noalias !697, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !694, !noalias !697, !noundef !18
  %.idx.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.023.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %6, %4 ]
  %.sroa.8.022.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.022.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.fca.1.extract.val15.i = load i64, ptr %13, align 8, !alias.scope !699, !noalias !706, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !699, !noalias !706, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !707, !noalias !694
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i, !llvm.loop !528

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i = load i64, ptr %18, align 8, !alias.scope !694, !noalias !697, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %19, label %21, label %20, !prof !262

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !714
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !694, !noalias !697, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i, i64 0, i64 %.sroa.8.022.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !alias.scope !717, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load i64, ptr %26, align 8, !alias.scope !717, !noundef !18
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %29, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.48.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %4, %21
  %.sink = phi i64 [ 24, %21 ], [ 8, %4 ], [ 8, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  %_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE.sink = phi ptr [ @_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE, %21 ], [ null, %4 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  store ptr %_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE.sink, ptr %.sroa.59.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !alias.scope !720, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %6, align 8, !alias.scope !720, !noundef !18
  %.idx.i = shl nsw i64 %.val1, 4
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i": ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.03.i = phi ptr [ %9, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %.val, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 16
  %10 = getelementptr i8, ptr %.sroa.0.03.i, i64 8
  %.val3.i = load i64, ptr %10, align 8, !alias.scope !723, !noalias !730, !noundef !18
  %.not.i.i.i = icmp eq i64 %.val3.i, %3
  br i1 %.not.i.i.i, label %11, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

11:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i"
  %.val.i = load ptr, ptr %.sroa.0.03.i, align 8, !alias.scope !723, !noalias !730, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !733
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E.exit", label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i"
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i", !llvm.loop !570

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E.exit": ; preds = %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %4
  %14 = phi i8 [ 0, %4 ], [ 1, %11 ], [ 0, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(16) ptr @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80331631763aa73E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !740, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !740, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !740
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he4f23a1c050aedb8E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #21 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !746, !noalias !743, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !746, !noalias !743, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8, !alias.scope !743, !noalias !746
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !743, !noalias !746
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !743, !noalias !746
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(16) ptr @"_ZN124_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1ba3e9affeeb4e0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !748, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !748, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %7, ptr %2, align 8, !alias.scope !751
  br label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61a7a4aab202069E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !763
  %.promoted17.i.i.i = load ptr, ptr %2, align 8, !alias.scope !763
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !763, !nonnull !18
  %.promoted18.i.i.i = load ptr, ptr %4, align 8, !alias.scope !763
  br label %7

7:                                                ; preds = %23, %1
  %8 = phi ptr [ %27, %23 ], [ %.promoted18.i.i.i, %1 ]
  %9 = phi ptr [ %24, %23 ], [ %.promoted17.i.i.i, %1 ]
  %.sink.i16.i.i.i = phi ptr [ %.val.i.i.i, %23 ], [ %.promoted.i.i.i, %1 ]
  %10 = icmp eq ptr %.sink.i16.i.i.i, null
  br i1 %10, label %select.unfold.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %7
  %11 = icmp eq ptr %.sink.i16.i.i.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %.sink.i16.i.i.i, i64 24
  %.sink.i.i.i.i = select i1 %11, ptr null, ptr %12
  store ptr %.sink.i.i.i.i, ptr %3, align 8, !alias.scope !764
  br i1 %11, label %select.unfold.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit"

select.unfold.i.i.i:                              ; preds = %.sink.split.i.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !767, !noundef !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !770, !nonnull !18, !noundef !18
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !767
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit"

23:                                               ; preds = %select.unfold.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !775
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !noalias !763, !nonnull !18, !noundef !18
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i.i = load i64, ptr %26, align 8, !noalias !763, !noundef !18
  %27 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !763
  store ptr %27, ptr %4, align 8, !alias.scope !763
  br label %7, !llvm.loop !780

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit": ; preds = %.sink.split.i.i.i.i, %.sink.split.i7.i.i.i
  %.0.i.i.i = phi ptr [ %17, %.sink.split.i7.i.i.i ], [ %.sink.i16.i.i.i, %.sink.split.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %28 = load ptr, ptr %0, align 8, !alias.scope !787, !noalias !788, !nonnull !18, !noundef !18
  %29 = tail call { ptr, i64 } %28(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.i.i.i), !noalias !787
  %30 = extractvalue { ptr, i64 } %29, 0
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit.thread", label %31

31:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit"
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8, !noundef !18
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit.thread": ; preds = %.sink.split.i7.i.i.i, %15, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit", %31
  %.sroa.3.0 = phi i64 [ %32, %31 ], [ undef, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit" ], [ undef, %15 ], [ undef, %.sink.split.i7.i.i.i ]
  %.sroa.0.0 = phi ptr [ %30, %31 ], [ null, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit" ], [ null, %15 ], [ null, %.sink.split.i7.i.i.i ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb1bd9e5800dfbc0E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !18
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN127_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7027898a65efe68bE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !800
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %2, align 8, !alias.scope !800
  %.fr16.i.i.i = freeze ptr %5
  %6 = icmp eq ptr %.fr16.i.i.i, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted12.i.i.i = load ptr, ptr %4, align 8, !alias.scope !800
  br i1 %6, label %.split.us.i.i.i, label %.split.preheader.i.i.i

.split.preheader.i.i.i:                           ; preds = %1
  %.promoted13.i.i.i = load ptr, ptr %7, align 8, !alias.scope !800
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %1
  %8 = icmp eq ptr %.promoted.i.i.i, null
  br i1 %8, label %.split15.us.i.i.i, label %9

9:                                                ; preds = %.split.us.i.i.i
  %10 = icmp eq ptr %.promoted.i.i.i, %.promoted12.i.i.i
  br i1 %10, label %11, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i

11:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !alias.scope !801
  br label %.split15.us.i.i.i

.split.i.i.i:                                     ; preds = %31, %.split.preheader.i.i.i
  %12 = phi ptr [ %32, %31 ], [ %.promoted13.i.i.i, %.split.preheader.i.i.i ]
  %13 = phi ptr [ %35, %31 ], [ %.promoted12.i.i.i, %.split.preheader.i.i.i ]
  %14 = phi ptr [ %.val.i.i.i, %31 ], [ %.promoted.i.i.i, %.split.preheader.i.i.i ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.split.i.i.i
  %17 = icmp eq ptr %14, %13
  br i1 %17, label %18, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i

18:                                               ; preds = %16
  store ptr null, ptr %3, align 8, !alias.scope !801
  br label %20

_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i: ; preds = %16, %9
  %.us-phi.i.i.i = phi ptr [ %.promoted12.i.i.i, %9 ], [ %13, %16 ]
  %19 = getelementptr inbounds i8, ptr %.us-phi.i.i.i, i64 -24
  store ptr %19, ptr %4, align 8, !alias.scope !804
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit"

20:                                               ; preds = %18, %.split.i.i.i
  %21 = icmp eq ptr %.fr16.i.i.i, %12
  br i1 %21, label %.split15.us.i.i.i, label %31

.split15.us.i.i.i:                                ; preds = %20, %11, %.split.us.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !811, !noundef !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit.thread", label %25

25:                                               ; preds = %.split15.us.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !814, !nonnull !18, !noundef !18
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %30, label %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i"

"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i": ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -24
  store ptr %29, ptr %26, align 8, !alias.scope !819
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit"

30:                                               ; preds = %25
  store ptr null, ptr %22, align 8, !alias.scope !811
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit.thread"

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %12, i64 -24
  store ptr %32, ptr %7, align 8, !alias.scope !822
  %33 = getelementptr i8, ptr %12, i64 -16
  %.val.i.i.i = load ptr, ptr %33, align 8, !noalias !800, !nonnull !18, !noundef !18
  %34 = getelementptr i8, ptr %12, i64 -8
  %.val5.i.i.i = load i64, ptr %34, align 8, !noalias !800, !noundef !18
  %35 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !800
  store ptr %35, ptr %4, align 8, !alias.scope !800
  br label %.split.i.i.i, !llvm.loop !829

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i, %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i"
  %.0.i.i.i = phi ptr [ %19, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i ], [ %29, %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %36 = load ptr, ptr %0, align 8, !alias.scope !836, !noalias !837, !nonnull !18, !noundef !18
  %37 = tail call { ptr, i64 } %36(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.i.i.i), !noalias !836
  %38 = extractvalue { ptr, i64 } %37, 0
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit.thread", label %39

39:                                               ; preds = %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit"
  %40 = extractvalue { ptr, i64 } %37, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8, !noundef !18
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit.thread"

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit.thread": ; preds = %30, %.split15.us.i.i.i, %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit", %39
  %.sroa.3.0 = phi i64 [ %40, %39 ], [ undef, %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit" ], [ undef, %.split15.us.i.i.i ], [ undef, %30 ]
  %.sroa.0.0 = phi ptr [ %38, %39 ], [ null, %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit" ], [ null, %.split15.us.i.i.i ], [ null, %30 ]
  %44 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default17h037df32e8aaf1af5E"(ptr noalias noundef writeonly sret({ { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }) align 8 captures(none) dereferenceable(64) initializes((0, 32), (40, 48), (56, 64)) %0) unnamed_addr #22 {
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h7f3a847c625dd65aE, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h7b1ae5a58bd9278fE", ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h7b1ae5a58bd9278fE", ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f3b82bfaeb51053E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !843, !noalias !846, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !843, !noalias !846, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %1, align 8, !alias.scope !843, !noalias !846
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !848
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %10 = load ptr, ptr %9, align 8, !alias.scope !855, !noalias !856, !nonnull !18, !noundef !18
  call void %10(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !861
  %.sroa.0.0.copyload3 = load i64, ptr %3, align 8, !noalias !840
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !848
  %.not = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit.thread", label %11

11:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !18
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  store i64 %.sroa.0.0.copyload3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a68d4ab69aa442cE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !18
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcf2abe859aecab6dE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !865, !noalias !868, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !865, !noalias !868, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit.thread", label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit"

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  store ptr %8, ptr %4, align 8, !alias.scope !870, !noalias !868
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !873
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %10 = load ptr, ptr %9, align 8, !alias.scope !880, !noalias !881, !nonnull !18, !noundef !18
  call void %10(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !886
  %.sroa.0.0.copyload3 = load i64, ptr %3, align 8, !noalias !862
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !873
  %.not = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %.not, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit.thread", label %11

11:                                               ; preds = %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !18
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  store i64 %.sroa.0.0.copyload3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %15

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit.thread": ; preds = %2, %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default17hd5fdcdd93193fc00E"(ptr noalias noundef writeonly sret({ { { ptr, ptr }, ptr }, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #22 {
  store ptr @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h66aeaca6cf81bcb4E", ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h66aeaca6cf81bcb4E", ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17he6453e4c44834c1dE, ptr %.sroa.5.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b914fb8de98b476E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !892, !noalias !887, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !892, !noalias !887, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !887, !noalias !890
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %1, align 8, !alias.scope !892, !noalias !887
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !895
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %12 = load ptr, ptr %11, align 8, !alias.scope !902, !noalias !903, !nonnull !18, !noundef !18
  call void %12(ptr noalias noundef nonnull sret({ { { ptr, ptr }, ptr } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !890
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !895
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE.exit": ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42a620a104ad5addE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #21 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !912, !noalias !909, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !912, !noalias !909, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !909, !noalias !912
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !909, !noalias !912
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !909, !noalias !912
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha619a0f82f910cbbE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !919, !noalias !914, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !919, !noalias !914, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !914, !noalias !917
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 -24
  store ptr %10, ptr %4, align 8, !alias.scope !922, !noalias !914
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !925
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %12 = load ptr, ptr %11, align 8, !alias.scope !932, !noalias !933, !nonnull !18, !noundef !18
  call void %12(ptr noalias noundef nonnull sret({ { { ptr, ptr }, ptr } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !925
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE.exit"

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE.exit": ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default17hbcfebe969d596c81E"(ptr noalias noundef writeonly sret({ { { ptr, ptr }, ptr } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #22 {
  store ptr @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17hd9756bd20a68652bE", ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17hd9756bd20a68652bE", ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h5ce3afa3f9b9856aE, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b74237c19d6d143E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !942, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !942, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !942
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %9 = load ptr, ptr %8, align 8, !alias.scope !951, !noalias !952, !nonnull !18, !noundef !18
  %10 = tail call { ptr, i64 } %9(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !951
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE.exit": ; preds = %1, %6
  %.sroa.3.0.i = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %11, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hec7762e0b6ac2cc7E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #21 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !958, !noalias !955, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !958, !noalias !955, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !955, !noalias !958
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !955, !noalias !958
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !955, !noalias !958
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN137_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2a7ddab72cbb3fb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !963, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !963, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %7, ptr %2, align 8, !alias.scope !966
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %9 = load ptr, ptr %8, align 8, !alias.scope !975, !noalias !976, !nonnull !18, !noundef !18
  %10 = tail call { ptr, i64 } %9(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !975
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE.exit"

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE.exit": ; preds = %1, %6
  %.sroa.3.0.i = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %11, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ca700a4b2cd34aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !979, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !979, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !979
  %8 = load i64, ptr %4, align 8, !alias.scope !982, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !18
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit": ; preds = %1, %6
  %.sroa.3.0.i5 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i5, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf639c7c3c945af6fE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !18
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { i64, i64 } @"_ZN125_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcb3215a70fb8066fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !987, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !987, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !alias.scope !990
  %8 = load i64, ptr %7, align 8, !alias.scope !993, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !18
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit": ; preds = %1, %6
  %.sroa.3.0.i5 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i5, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default17hb16a347e1637bfc9E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #22 {
  store ptr @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17h3bcba2f083b218ceE", ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17h3bcba2f083b218ceE", ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7mkeymap7MKeyMap8contains17h92d73e330d44ebabE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #24 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %4, i64 %6
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.not.not, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %9, align 8, !range !303, !alias.scope !998, !noalias !1003, !noundef !18
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !range !302, !alias.scope !998, !noalias !1003
  %16 = icmp eq i32 %15, %1
  %.0.i.i.i = select i1 %13, i1 %16, i1 false
  br i1 %.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178.exit", label %8, !llvm.loop !312

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178.exit": ; preds = %8, %10
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !349, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %4 = load i32, ptr %1, align 8, !range !303, !alias.scope !1009, !noalias !1012, !noundef !18
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !302, !alias.scope !1009, !noalias !1012
  %8 = load i32, ptr %3, align 4, !range !302, !alias.scope !1012, !noalias !1009
  %9 = icmp eq i32 %7, %8
  %.0.i = select i1 %5, i1 %9, i1 false
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(552) ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h7e95d0fa05320e69E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %4, i64 %6
  %8 = load i64, ptr %1, align 8
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit.thread", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %10, align 8, !range !303, !alias.scope !1014, !noalias !1017, !noundef !18
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1014, !noalias !1017
  %18 = icmp eq i64 %17, %8
  %.0.i.i.i = select i1 %15, i1 %18, i1 false
  br i1 %.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit", label %9, !llvm.loop !399

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit": ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1025, !noalias !1028, !noundef !18
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %24, !prof !262

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1030
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1025, !noalias !1028, !nonnull !18, !noundef !18
  %27 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %26, i64 0, i64 %20
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit.thread": ; preds = %9, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %27, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(552) ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h7f58748897bde3a3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !18
  %.idx = shl nsw i64 %6, 5
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = load i32, ptr %1, align 8, !range !303, !alias.scope !1033, !noalias !1036, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %11, align 8
  %.cast = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %12, align 4, !range !302
  switch i32 %9, label %default.unreachable [
    i32 0, label %.lr.ph.i.split.us
    i32 1, label %.lr.ph.i.split.us11
    i32 2, label %.lr.ph.i.split.us15
  ]

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us"
  %16 = phi ptr [ %17, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us" ], [ %4, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %18 = load i32, ptr %16, align 8, !range !303, !alias.scope !1044, !noalias !1045, !noundef !18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us"

20:                                               ; preds = %.lr.ph.i.split.us
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4, !range !302, !alias.scope !1044, !noalias !1045, !noundef !18
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %.split.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us": ; preds = %20, %.lr.ph.i.split.us
  %24 = icmp eq ptr %17, %7
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit", label %.lr.ph.i.split.us, !llvm.loop !1046

.lr.ph.i.split.us11:                              ; preds = %.lr.ph.i, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"
  %25 = phi ptr [ %26, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12" ], [ %4, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %27 = load i32, ptr %25, align 8, !range !303, !alias.scope !1044, !noalias !1045, !noundef !18
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"

29:                                               ; preds = %.lr.ph.i.split.us11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !1051, !noalias !1054, !noundef !18
  %.not.i.i.i.i.i.us = icmp eq i64 %31, %14
  br i1 %.not.i.i.i.i.i.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us": ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !1051, !noalias !1054, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i.i.i.us = tail call i32 @bcmp(ptr nonnull readonly align 1 %33, ptr nonnull readonly align 1 %.cast, i64 %14), !alias.scope !1056, !noalias !1060
  %34 = icmp eq i32 %bcmp.i.i.i.i.i.us, 0
  br i1 %34, label %.split.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us", %29, %.lr.ph.i.split.us11
  %35 = icmp eq ptr %26, %7
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit", label %.lr.ph.i.split.us11, !llvm.loop !1061

.lr.ph.i.split.us15:                              ; preds = %.lr.ph.i, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16"
  %36 = phi ptr [ %37, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16" ], [ %4, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %38 = load i32, ptr %36, align 8, !range !303, !alias.scope !1044, !noalias !1045, !noundef !18
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16"

40:                                               ; preds = %.lr.ph.i.split.us15
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !1044, !noalias !1045, !noundef !18
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %.split.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16": ; preds = %40, %.lr.ph.i.split.us15
  %44 = icmp eq ptr %37, %7
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit", label %.lr.ph.i.split.us15, !llvm.loop !1062

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

.split.us:                                        ; preds = %40, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us", %20
  %.us-phi = phi ptr [ %16, %20 ], [ %25, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us" ], [ %36, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !1063, !noalias !1066, !noundef !18
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %50, !prof !262

50:                                               ; preds = %.split.us
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1068
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %.split.us
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !1063, !noalias !1066, !nonnull !18, !noundef !18
  %53 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %52, i64 0, i64 %46
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us", %2, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %53, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %2 ], [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us" ], [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12" ], [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(552) ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hb383fa85fb9a730cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !18
  %.idx = shl nsw i64 %6, 5
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !61
  br label %12

12:                                               ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i", %.lr.ph.i
  %13 = phi ptr [ %4, %.lr.ph.i ], [ %14, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i" ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %15 = load i32, ptr %13, align 8, !range !303, !alias.scope !1071, !noalias !1074, !noundef !18
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1082, !noalias !1074, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %19, %10
  br i1 %.not.i.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i": ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1082, !noalias !1074, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1087, !noalias !1091
  %22 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i", %17, %12
  %23 = icmp eq ptr %14, %7
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit.thread", label %12, !llvm.loop !385

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !1092, !noalias !1095, !noundef !18
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %29, !prof !262

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1097
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1092, !noalias !1095, !nonnull !18, !noundef !18
  %32 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %31, i64 0, i64 %25
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i", %2, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %32, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %2 ], [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(552) ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hbbba4684feda38f2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !18
  %.idx = shl nsw i64 %7, 5
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i"
  %10 = phi ptr [ %11, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i" ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %12 = load i32, ptr %10, align 8, !range !303, !alias.scope !1100, !noalias !1103, !noundef !18
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1100, !noalias !1103
  %.not.i.i.i.i = icmp eq i64 %15, %2
  %or.cond.i.i.i = select i1 %13, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i": ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1111, !noalias !1103, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1116, !noalias !1120
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i", %.lr.ph.i
  %19 = icmp eq ptr %11, %8
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit.thread", label %.lr.ph.i, !llvm.loop !422

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1121, !noalias !1124, !noundef !18
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %25, !prof !262

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1126
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1121, !noalias !1124, !nonnull !18, !noundef !18
  %28 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %27, i64 0, i64 %21
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i", %3, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %28, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %3 ], [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(552) ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hcffddd302074c1ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %4, i64 %6
  %8 = load i32, ptr %1, align 4, !range !302
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit.thread", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %10, align 8, !range !303, !alias.scope !1129, !noalias !1132, !noundef !18
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !range !302, !alias.scope !1129, !noalias !1132
  %18 = icmp eq i32 %17, %8
  %.0.i.i.i = select i1 %15, i1 %18, i1 false
  br i1 %.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit", label %9, !llvm.loop !360

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit": ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1140, !noalias !1143, !noundef !18
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %24, !prof !262

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1145
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1140, !noalias !1143, !nonnull !18, !noundef !18
  %27 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %26, i64 0, i64 %20
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit.thread": ; preds = %9, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %27, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #26 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !48, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !48, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !48, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %6 = load i32, ptr %3, align 8, !range !303, !alias.scope !1148, !noalias !1151, !noundef !18
  %7 = load i32, ptr %5, align 8, !range !303, !alias.scope !1151, !noalias !1148, !noundef !18
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

9:                                                ; preds = %2
  switch i32 %6, label %default.unreachable [
    i32 0, label %10
    i32 1, label %16
    i32 2, label %27
  ]

default.unreachable:                              ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !range !302, !alias.scope !1148, !noalias !1151, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !range !302, !alias.scope !1151, !noalias !1148, !noundef !18
  %15 = icmp eq i32 %12, %14
  br label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

16:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1158, !noalias !1161, !noundef !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1162, !noalias !1165, !noundef !18
  %.not.i.i.i = icmp eq i64 %18, %20
  br i1 %.not.i.i.i, label %21, label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %22, align 8, !alias.scope !1162, !noalias !1165, !nonnull !18, !align !61, !noundef !18
  %25 = load ptr, ptr %23, align 8, !alias.scope !1158, !noalias !1161, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %25, ptr nonnull readonly align 1 %24, i64 %18), !alias.scope !1166, !noalias !1170
  %26 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !1148, !noalias !1151, !noundef !18
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1151, !noalias !1148, !noundef !18
  %32 = icmp eq i64 %29, %31
  br label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit": ; preds = %2, %10, %16, %21, %27
  %.0.shrunk.i = phi i1 [ %15, %10 ], [ %32, %27 ], [ false, %2 ], [ %26, %21 ], [ false, %16 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #26 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !48, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !48, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !48, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %6 = load i32, ptr %3, align 8, !range !303, !alias.scope !1171, !noalias !1174, !noundef !18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1176, !noalias !1174, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1174, !noalias !1171, !noundef !18
  %.not.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i, label %13, label %"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit"

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !alias.scope !1174, !noalias !1171, !nonnull !18, !align !61, !noundef !18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1176, !noalias !1174, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %10), !alias.scope !1181, !noalias !1185
  %17 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit"

"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit": ; preds = %2, %8, %13
  %.0.i = phi i1 [ false, %2 ], [ %17, %13 ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #26 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !48, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !48, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !61, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %8 = load i32, ptr %3, align 8, !range !303, !alias.scope !1186, !noalias !1189, !noundef !18
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1186, !noalias !1189
  %.not.i.i = icmp eq i64 %11, %7
  %or.cond.i = select i1 %9, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %12, label %"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1191, !noalias !1189, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %5, i64 %7), !alias.scope !1196, !noalias !1186
  %15 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E.exit"

"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E.exit": ; preds = %2, %12
  %.0.i = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !48, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !48, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !349, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %6 = load i32, ptr %3, align 8, !range !303, !alias.scope !1200, !noalias !1203, !noundef !18
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !302, !alias.scope !1200, !noalias !1203
  %10 = load i32, ptr %5, align 4, !range !302, !alias.scope !1203, !noalias !1200
  %11 = icmp eq i32 %9, %10
  %.0.i = select i1 %7, i1 %11, i1 false
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !48, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !48, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !48, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %6 = load i32, ptr %3, align 8, !range !303, !alias.scope !1205, !noalias !1208, !noundef !18
  %7 = icmp eq i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1205, !noalias !1208
  %10 = load i64, ptr %5, align 8, !alias.scope !1208, !noalias !1205
  %11 = icmp eq i64 %9, %10
  %.0.i = select i1 %7, i1 %11, i1 false
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i128 @_ZN12clap_builder4util9any_value8AnyValue7type_id17he73bf7ad3b7e9904E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i128, ptr %2, align 8, !noundef !18
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc9b6c8775bd1662E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.22, i64 noundef 8)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.23, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.24)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i128, ptr %0, align 8, !noundef !18
  %4 = load i128, ptr %1, align 8, !noundef !18
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN83_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb786a299bbe96d3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #27 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %3 = load i128, ptr %0, align 8, !alias.scope !1210, !noalias !1213, !noundef !18
  %4 = load i128, ptr %1, align 8, !alias.scope !1213, !noalias !1210, !noundef !18
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128 %3, i128 %4)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN107_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$LT$core..any..TypeId$GT$$GT$2eq17h560abf7a5e36c60cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i128, ptr %0, align 8, !noundef !18
  %4 = load i128, ptr %1, align 8, !noundef !18
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i128, ptr %0, align 8, !noundef !18
  %4 = load i128, ptr %1, align 8, !noundef !18
  %.0 = tail call i8 @llvm.ucmp.i8.i128(i128 %3, i128 %4)
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b5d3f01802779adE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.25.llvm.7008872586094235178, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.26.llvm.7008872586094235178, i64 noundef 1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.27.llvm.7008872586094235178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h180979bd2f3ba121E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(48) %0, i128 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !18
  %13 = getelementptr inbounds i128, ptr %10, i64 %12
  br label %14

14:                                               ; preds = %52, %4
  %.sroa.0.016 = phi ptr [ %10, %4 ], [ %53, %52 ]
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %54, %52 ]
  %15 = icmp eq ptr %.sroa.0.016, %13
  br i1 %15, label %16, label %52

16:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !1218
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %17, align 8, !noalias !1218
  %18 = load i64, ptr %0, align 8, !alias.scope !1220, !noalias !1223, !noundef !18
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h26ae4b3c2846550bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %12)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %20
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !1220, !noalias !1223
  %.pre = load ptr, ptr %9, align 8, !alias.scope !1220, !noalias !1223
  br label %21

21:                                               ; preds = %.noexc.i, %16
  %22 = phi ptr [ %.pre, %.noexc.i ], [ %10, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %12, %16 ]
  %24 = getelementptr inbounds i128, ptr %22, i64 %23
  store i128 %1, ptr %24, align 8
  %25 = load i64, ptr %11, align 8, !alias.scope !1220, !noalias !1223, !noundef !18
  %26 = add i64 %25, 1
  store i64 %26, ptr %11, align 8, !alias.scope !1220, !noalias !1223
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1218
  store ptr %2, ptr %5, align 8, !noalias !1227
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %28, align 8, !noalias !1227
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !1229, !noalias !1230, !noundef !18
  %31 = load i64, ptr %27, align 8, !alias.scope !1229, !noalias !1230, !noundef !18
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E.exit"

33:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h27330c2c30a14c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %30)
          to label %._crit_edge.i.i unwind label %34

._crit_edge.i.i:                                  ; preds = %33
  %.pre.i1.i = load i64, ptr %29, align 8, !alias.scope !1229, !noalias !1230
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E.exit"

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #42
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #42
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E.exit": ; preds = %21, %._crit_edge.i.i
  %42 = phi i64 [ %.pre.i1.i, %._crit_edge.i.i ], [ %30, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !alias.scope !1229, !noalias !1230, !nonnull !18, !noundef !18
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i64 %42
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %3, ptr %46, align 8
  %47 = load i64, ptr %29, align 8, !alias.scope !1229, !noalias !1230, !noundef !18
  %48 = add i64 %47, 1
  store i64 %48, ptr %29, align 8, !alias.scope !1229, !noalias !1230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %49

49:                                               ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E.exit", %61
  %.sroa.3.0 = phi ptr [ %66, %61 ], [ undef, %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E.exit" ]
  %.sroa.0.0 = phi ptr [ %64, %61 ], [ null, %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E.exit" ]
  %50 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %51

52:                                               ; preds = %14
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 16
  %54 = add nuw nsw i64 %.sroa.8.0, 1
  %55 = load i128, ptr %.sroa.0.016, align 8, !alias.scope !1231, !noalias !1234, !noundef !18
  %56 = icmp eq i128 %55, %1
  br i1 %56, label %57, label %14, !llvm.loop !1236

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load i64, ptr %58, align 8, !noundef !18
  %59 = icmp ult i64 %.sroa.8.0, %.val14
  br i1 %59, label %61, label %60, !prof !262

60:                                               ; preds = %57
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.0, i64 noundef %.val14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.29) #41
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %62, align 8, !nonnull !18, !noundef !18
  %63 = getelementptr inbounds nuw [0 x { ptr, ptr }], ptr %.val, i64 0, i64 %.sroa.8.0
  %64 = load ptr, ptr %63, align 8, !alias.scope !1237, !noalias !1240, !nonnull !18, !align !61, !noundef !18
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !1237, !noalias !1240, !nonnull !18, !align !48, !noundef !18
  store ptr %2, ptr %63, align 8, !alias.scope !1237, !noalias !1240
  store ptr %3, ptr %65, align 8, !alias.scope !1237, !noalias !1240
  br label %49

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #42
          to label %.body unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

.body:                                            ; preds = %38, %34, %67
  %eh.lpad-body19 = phi { ptr, i32 } [ %68, %67 ], [ %39, %38 ], [ %35, %34 ]
  resume { ptr, i32 } %eh.lpad-body19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h66f02b09205a4925E"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(104) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !18
  %.idx = shl nsw i64 %11, 4
  %12 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %14 = load i64, ptr %1, align 8, !alias.scope !1245, !noalias !1248, !noundef !18
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %11)
          to label %.noexc.i unwind label %34, !noalias !1252

.noexc.i:                                         ; preds = %16
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !1245, !noalias !1248
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1245, !noalias !1248
  br label %17

17:                                               ; preds = %.noexc.i, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge"
  %18 = phi ptr [ %.pre, %.noexc.i ], [ %9, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %19 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %11, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i64 %19
  store ptr %2, ptr %20, align 8, !noalias !1248
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %3, ptr %21, align 8, !noalias !1253
  %22 = load i64, ptr %10, align 8, !alias.scope !1245, !noalias !1248, !noundef !18
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8, !alias.scope !1245, !noalias !1248
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !1255, !noalias !1258, !noundef !18
  %27 = load i64, ptr %24, align 8, !alias.scope !1255, !noalias !1258, !noundef !18
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4d6a1bd2fdef82bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
          to label %._crit_edge.i.i unwind label %30, !noalias !1260

._crit_edge.i.i:                                  ; preds = %29
  %.pre.i1.i = load i64, ptr %25, align 8, !alias.scope !1255, !noalias !1258
  br label %46

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #42
          to label %.body unwind label %32, !noalias !1253

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43, !noalias !1253
  unreachable

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #42
          to label %.body unwind label %36, !noalias !1261

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43, !noalias !1261
  unreachable

.lr.ph:                                           ; preds = %5, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.8.027 = phi i64 [ %39, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ 0, %5 ]
  %.sroa.016.026 = phi ptr [ %38, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ %9, %5 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 16
  %39 = add nuw nsw i64 %.sroa.8.027, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1268, !noalias !1271, !noundef !18
  %.not.i.i.i = icmp eq i64 %41, %3
  br i1 %.not.i.i.i, label %42, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %.sroa.016.026, align 8, !alias.scope !1268, !noalias !1271, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %43, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1274, !noalias !1278
  %44 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %44, label %54, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %42, %.lr.ph
  %45 = icmp eq ptr %38, %12
  br i1 %45, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph, !llvm.loop !1279

46:                                               ; preds = %._crit_edge.i.i, %17
  %47 = phi i64 [ %.pre.i1.i, %._crit_edge.i.i ], [ %26, %17 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !1255, !noalias !1258, !nonnull !18, !noundef !18
  %50 = getelementptr inbounds { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %49, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %51 = load i64, ptr %25, align 8, !alias.scope !1255, !noalias !1258, !noundef !18
  %52 = add i64 %51, 1
  store i64 %52, ptr %25, align 8, !alias.scope !1255, !noalias !1258
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1254
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  store i64 2, ptr %0, align 8
  br label %53

53:                                               ; preds = %_ZN4core3mem4swap17hab1b1661eb7230d5E.exit, %46
  ret void

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val13 = load i64, ptr %55, align 8, !noundef !18
  %56 = icmp ult i64 %.sroa.8.027, %.val13
  br i1 %56, label %58, label %57, !prof !262

57:                                               ; preds = %54
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.027, i64 noundef %.val13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.29) #41
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %59, align 8, !nonnull !18, !noundef !18
  %60 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.sroa.8.027
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  br label %61

61:                                               ; preds = %61, %58
  %.05.i.i = phi i64 [ 0, %58 ], [ %66, %61 ]
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %.05.i.i
  %63 = getelementptr inbounds nuw i64, ptr %4, i64 %.05.i.i
  %64 = load i64, ptr %62, align 8, !alias.scope !1280, !noalias !1283
  %65 = load i64, ptr %63, align 8, !alias.scope !1283, !noalias !1280
  store i64 %65, ptr %62, align 8, !alias.scope !1280, !noalias !1283
  store i64 %64, ptr %63, align 8, !alias.scope !1283, !noalias !1280
  %66 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %66, 13
  br i1 %exitcond.not.i.i, label %_ZN4core3mem4swap17hab1b1661eb7230d5E.exit, label %61, !llvm.loop !1285

_ZN4core3mem4swap17hab1b1661eb7230d5E.exit:       ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %53

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #42
          to label %.body unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

.body:                                            ; preds = %34, %30, %67
  %eh.lpad-body19 = phi { ptr, i32 } [ %68, %67 ], [ %35, %34 ], [ %31, %30 ]
  resume { ptr, i32 } %eh.lpad-body19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1286, !noundef !18
  %7 = load i64, ptr %0, align 8, !alias.scope !1286, !noundef !18
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5f3c166a017f9bcdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %9
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1286
  br label %10

10:                                               ; preds = %.noexc, %3
  %11 = phi i64 [ %.pre.i, %.noexc ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1286, !nonnull !18, !noundef !18
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %1, ptr %14, align 1
  %15 = load i64, ptr %5, align 8, !alias.scope !1286, !noundef !18
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !alias.scope !1286
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !1289, !noalias !1292, !noundef !18
  %20 = load i64, ptr %17, align 8, !alias.scope !1289, !noalias !1292, !noundef !18
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb0993115286c223E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19)
          to label %._crit_edge.i unwind label %23, !noalias !1292

._crit_edge.i:                                    ; preds = %22
  %.pre.i1 = load i64, ptr %18, align 8, !alias.scope !1289, !noalias !1292
  br label %27

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.7008872586094235178"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #42
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

27:                                               ; preds = %._crit_edge.i, %10
  %28 = phi i64 [ %.pre.i1, %._crit_edge.i ], [ %19, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !1289, !noalias !1292, !nonnull !18, !noundef !18
  %31 = getelementptr inbounds { i8, [31 x i8] }, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %32 = load i64, ptr %18, align 8, !alias.scope !1289, !noalias !1292, !noundef !18
  %33 = add i64 %32, 1
  store i64 %33, ptr %18, align 8, !alias.scope !1289, !noalias !1292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

.body:                                            ; preds = %23, %34
  %eh.lpad-body4 = phi { ptr, i32 } [ %35, %34 ], [ %24, %23 ]
  resume { ptr, i32 } %eh.lpad-body4

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.7008872586094235178"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #42
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha9ae870dd1a11929E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1294, !noalias !1297, !noundef !18
  %8 = load i64, ptr %0, align 8, !alias.scope !1294, !noalias !1297, !noundef !18
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %10
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1294, !noalias !1297
  br label %11

11:                                               ; preds = %.noexc, %4
  %12 = phi i64 [ %.pre.i, %.noexc ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1294, !noalias !1297, !nonnull !18, !noundef !18
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 %12
  store ptr %1, ptr %15, align 8, !noalias !1297
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !alias.scope !1294, !noalias !1297, !noundef !18
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !alias.scope !1294, !noalias !1297
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !1299, !noalias !1302, !noundef !18
  %22 = load i64, ptr %19, align 8, !alias.scope !1299, !noalias !1302, !noundef !18
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc77ddc6b810f61a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
          to label %._crit_edge.i unwind label %25, !noalias !1302

._crit_edge.i:                                    ; preds = %24
  %.pre.i1 = load i64, ptr %20, align 8, !alias.scope !1299, !noalias !1302
  br label %29

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #42
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

29:                                               ; preds = %._crit_edge.i, %11
  %30 = phi i64 [ %.pre.i1, %._crit_edge.i ], [ %21, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !1299, !noalias !1302, !nonnull !18, !noundef !18
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %34 = load i64, ptr %20, align 8, !alias.scope !1299, !noalias !1302, !noundef !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %20, align 8, !alias.scope !1299, !noalias !1302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.body:                                            ; preds = %25, %36
  %eh.lpad-body4 = phi { ptr, i32 } [ %37, %36 ], [ %26, %25 ]
  resume { ptr, i32 } %eh.lpad-body4

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #42
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h071a2d1e01ff0d7cE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph":
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca { { i64, i64 }, [3 x { [5 x i64] }] }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  store i64 1, ptr %3, align 8, !alias.scope !1307, !noalias !1304
  %.sroa.53.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.53.0.copyload11 = load i8, ptr %.sroa.53.0..sroa_idx10, align 8, !alias.scope !1309
  %4 = icmp eq i8 %.sroa.53.0.copyload11, 7
  br i1 %4, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread", label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h6fd90a3596a644dbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %3) #42
          to label %common.resume unwind label %30

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit": ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %7 = add nuw nsw i64 %29, 1
  store i64 %7, ptr %3, align 8, !alias.scope !1307, !noalias !1310
  %8 = icmp ult i64 %29, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw { [5 x i64] }, ptr %.sroa.5.0..sroa_idx, i64 %29
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1312
  %10 = icmp eq i8 %.sroa.53.0.copyload, 7
  br i1 %10, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread", label %.lr.ph, !llvm.loop !1313

"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread_crit_edge": ; preds = %27
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread", !llvm.loop !1313

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread": ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit", %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread_crit_edge", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph"
  %11 = phi i64 [ %28, %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread_crit_edge" ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph" ], [ %7, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ]
  %.lcssa6.ph = phi i64 [ %28, %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread_crit_edge" ], [ 3, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph" ], [ %28, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ]
  %12 = getelementptr inbounds { [5 x i64] }, ptr %.sroa.5.0..sroa_idx, i64 %11
  %13 = sub nuw i64 %.lcssa6.ph, %11
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i": ; preds = %15, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread"
  %.0.i.i.i = phi i64 [ 0, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread" ], [ %16, %15 ]
  %14 = icmp eq i64 %.0.i.i.i, %13
  br i1 %14, label %"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h6fd90a3596a644dbE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  %16 = add i64 %.0.i.i.i, 1
  %17 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %12, i64 0, i64 %.0.i.i.i, i32 2
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i" unwind label %19

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i": ; preds = %21, %19
  %.1.i.i.i = phi i64 [ %16, %19 ], [ %22, %21 ]
  %18 = icmp eq i64 %.1.i.i.i, %13
  br i1 %18, label %common.resume, label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"

21:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"
  %22 = add i64 %.1.i.i.i, 1
  %23 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %12, i64 0, i64 %.1.i.i.i, i32 2
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" unwind label %24

common.resume:                                    ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i", %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %20, %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h6fd90a3596a644dbE.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit"
  %.sroa.53.0.copyload12 = phi i8 [ %.sroa.53.0.copyload, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ], [ %.sroa.53.0.copyload11, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph" ]
  %26 = phi ptr [ %9, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ], [ %.sroa.5.0..sroa_idx, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph" ]
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 9
  %.sroa.01.0.copyload = load i8, ptr %26, align 8, !alias.scope !1314
  store i8 %.sroa.53.0.copyload12, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.0..sroa_idx, i64 31, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %.sroa.01.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %27 unwind label %5

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1307, !noalias !1316, !noundef !18
  %29 = load i64, ptr %3, align 8, !alias.scope !1307, !noalias !1316, !noundef !18
  %.not.not.i = icmp eq i64 %28, %29
  br i1 %.not.not.i, label %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread_crit_edge", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit", !llvm.loop !1313

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h401fb0977a01c56aE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { [2 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6709df574d2f1e16E.llvm.7008872586094235178"(ptr noalias noundef nonnull sret({ [2 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !106, !noundef !18
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

10:                                               ; preds = %.lr.ph, %10
  %11 = load ptr, ptr %4, align 8, !nonnull !18, !align !61, !noundef !18
  %12 = load i64, ptr %9, align 8, !noundef !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha9ae870dd1a11929E.llvm.7008872586094235178"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6709df574d2f1e16E.llvm.7008872586094235178"(ptr noalias noundef nonnull sret({ [2 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %13 = load i64, ptr %6, align 8, !range !106, !noundef !18
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %._crit_edge, label %10, !llvm.loop !1318
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h51083eb5c75a45f9E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph":
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca { { i64, i64 }, [1 x { [5 x i64] }] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 25
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  store i64 1, ptr %3, align 8, !alias.scope !1322, !noalias !1319
  %.sroa.53.0.copyload10 = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1324
  %4 = icmp eq i8 %.sroa.53.0.copyload10, 7
  br i1 %4, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread", label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hd93d5a66bccd607aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #42
          to label %common.resume unwind label %27

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit": ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  store i64 1, ptr %3, align 8, !alias.scope !1322, !noalias !1325
  %7 = icmp eq i64 %26, 0
  tail call void @llvm.assume(i1 %7)
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1327
  %8 = icmp eq i8 %.sroa.53.0.copyload, 7
  br i1 %8, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread", label %.lr.ph, !llvm.loop !1328

"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread_crit_edge": ; preds = %24
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread", !llvm.loop !1328

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread": ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit", %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread_crit_edge", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph"
  %9 = phi i64 [ %25, %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread_crit_edge" ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph" ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit" ]
  %.lcssa6.ph = phi i64 [ %25, %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread_crit_edge" ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph" ], [ %25, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit" ]
  %10 = getelementptr inbounds { [5 x i64] }, ptr %.sroa.5.0..sroa_idx, i64 %9
  %11 = sub nuw i64 %.lcssa6.ph, %9
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i": ; preds = %13, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread"
  %.0.i.i.i = phi i64 [ 0, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread" ], [ %14, %13 ]
  %12 = icmp eq i64 %.0.i.i.i, %11
  br i1 %12, label %"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hd93d5a66bccd607aE.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  %14 = add i64 %.0.i.i.i, 1
  %15 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %10, i64 0, i64 %.0.i.i.i, i32 2
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i" unwind label %17

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i": ; preds = %19, %17
  %.1.i.i.i = phi i64 [ %14, %17 ], [ %20, %19 ]
  %16 = icmp eq i64 %.1.i.i.i, %11
  br i1 %16, label %common.resume, label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"

19:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"
  %20 = add i64 %.1.i.i.i, 1
  %21 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %10, i64 0, i64 %.1.i.i.i, i32 2
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" unwind label %22

common.resume:                                    ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i", %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %18, %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hd93d5a66bccd607aE.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit"
  %.sroa.53.0.copyload11 = phi i8 [ %.sroa.53.0.copyload, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit" ], [ %.sroa.53.0.copyload10, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph" ]
  %.sroa.01.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1329
  store i8 %.sroa.53.0.copyload11, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.0..sroa_idx, i64 31, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %.sroa.01.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %24 unwind label %5

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1322, !noalias !1331, !noundef !18
  %26 = load i64, ptr %3, align 8, !alias.scope !1322, !noalias !1331, !noundef !18
  %.not.not.i = icmp eq i64 %25, %26
  br i1 %.not.not.i, label %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread_crit_edge", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit", !llvm.loop !1328

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17had86f2aa76c94b22E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph":
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca { [2 x { [5 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1336, !noalias !1333
  %.sroa.53.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.53.0.copyload11 = load i8, ptr %.sroa.53.0..sroa_idx10, align 8, !alias.scope !1338
  %4 = icmp eq i8 %.sroa.53.0.copyload11, 7
  br i1 %4, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread", label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hcabeeff4a5d120f3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #42
          to label %common.resume unwind label %29

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit": ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %7 = add nuw nsw i64 %28, 1
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1336, !noalias !1339
  %8 = getelementptr inbounds nuw { [5 x i64] }, ptr %3, i64 %28
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1341
  %9 = icmp eq i8 %.sroa.53.0.copyload, 7
  br i1 %9, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread", label %.lr.ph, !llvm.loop !1342

"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread_crit_edge": ; preds = %26
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread", !llvm.loop !1342

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread": ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit", %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread_crit_edge", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph"
  %10 = phi i64 [ %27, %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread_crit_edge" ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph" ], [ %7, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ]
  %.lcssa6.ph = phi i64 [ %27, %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread_crit_edge" ], [ 2, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph" ], [ %27, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ]
  %11 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %10
  %12 = sub nuw i64 %.lcssa6.ph, %10
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i": ; preds = %14, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread"
  %.0.i.i.i = phi i64 [ 0, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread" ], [ %15, %14 ]
  %13 = icmp eq i64 %.0.i.i.i, %12
  br i1 %13, label %"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hcabeeff4a5d120f3E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  %15 = add i64 %.0.i.i.i, 1
  %16 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %11, i64 0, i64 %.0.i.i.i, i32 2
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i" unwind label %18

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i": ; preds = %20, %18
  %.1.i.i.i = phi i64 [ %15, %18 ], [ %21, %20 ]
  %17 = icmp eq i64 %.1.i.i.i, %12
  br i1 %17, label %common.resume, label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"

20:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"
  %21 = add i64 %.1.i.i.i, 1
  %22 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %11, i64 0, i64 %.1.i.i.i, i32 2
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" unwind label %23

common.resume:                                    ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i", %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %19, %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hcabeeff4a5d120f3E.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit"
  %.sroa.53.0.copyload12 = phi i8 [ %.sroa.53.0.copyload, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ], [ %.sroa.53.0.copyload11, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph" ]
  %25 = phi ptr [ %8, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ], [ %3, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph" ]
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 9
  %.sroa.01.0.copyload = load i8, ptr %25, align 8, !alias.scope !1343
  store i8 %.sroa.53.0.copyload12, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.0..sroa_idx, i64 31, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %.sroa.01.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %26 unwind label %5

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1336, !noalias !1345, !noundef !18
  %28 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1336, !noalias !1345, !noundef !18
  %.not.not.i = icmp eq i64 %27, %28
  br i1 %.not.not.i, label %"._ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread_crit_edge", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit", !llvm.loop !1342

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h85a14fbd23d1d557E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1347, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1347, !noundef !18
  %.idx = shl nsw i64 %6, 4
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1350, !noalias !1357, !noundef !18
  %10 = load ptr, ptr %1, align 8, !nonnull !18, !align !61
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.06 = phi ptr [ %4, %.lr.ph ], [ %12, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1364, !noalias !1367, !noundef !18
  %.not.i.i.i = icmp eq i64 %14, %9
  br i1 %.not.i.i.i, label %15, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

15:                                               ; preds = %11
  %16 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !1364, !noalias !1367, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %10, i64 %9), !alias.scope !1368, !noalias !1372
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %._crit_edge, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %15, %11
  %.not8 = icmp eq ptr %12, %7
  br i1 %.not8, label %._crit_edge, label %11, !llvm.loop !1373

._crit_edge:                                      ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %15, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %15 ], [ false, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove17h7ec09015a2cc740fE"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca { [2 x i64], i64, [12 x i64] }, align 8
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h7463ba68e919c492E.llvm.7008872586094235178"(ptr noalias noundef nonnull sret({ [2 x i64], i64, [12 x i64] }) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !450, !noundef !18
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 2, ptr %0, align 8
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h7463ba68e919c492E.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ [2 x i64], i64, [12 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [104 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !18
  %.idx = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1374, !noalias !1381, !noundef !18
  %12 = load ptr, ptr %2, align 8, !nonnull !18, !align !61
  br label %13

13:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %14 = phi ptr [ %5, %.lr.ph.i.i ], [ %16, %.backedge.i.i ]
  %15 = phi i64 [ 0, %.lr.ph.i.i ], [ %19, %.backedge.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val12.i.i = load ptr, ptr %14, align 8, !noalias !1390
  %17 = getelementptr i8, ptr %14, i64 8
  %.val13.i.i = load i64, ptr %17, align 8, !alias.scope !1391, !noalias !1398, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val13.i.i, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.i.i.i.i.i", label %.backedge.i.i

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.i.i.i.i.i": ; preds = %13
  %18 = icmp ne ptr %.val12.i.i, null
  tail call void @llvm.assume(i1 %18)
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val12.i.i, ptr nonnull readonly align 1 %12, i64 %11), !alias.scope !1403, !noalias !1407
  %bcmp.i.i.i.fr.i.i.i.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i.i
  %.not.i.i = icmp eq i32 %bcmp.i.i.i.fr.i.i.i.i.i, 0
  br i1 %.not.i.i, label %22, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.i.i.i.i.i"
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq ptr %16, %8
  br i1 %20, label %.loopexit, label %13, !llvm.loop !1408

.loopexit:                                        ; preds = %.backedge.i.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %21, align 8
  br label %43

22:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %.not.i = icmp ult i64 %15, %7
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit", label %23

23:                                               ; preds = %22
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %15, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.30) #41, !noalias !1409
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit": ; preds = %22
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i64 %15
  %25 = load ptr, ptr %24, align 8, !noalias !1412, !nonnull !18, !align !61, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !1412, !noundef !18
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = xor i64 %15, -1
  %30 = add i64 %7, %29
  %31 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !1412
  %32 = add i64 %7, -1
  store i64 %32, ptr %6, align 8, !alias.scope !1409, !noalias !1414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !1415, !noalias !1418, !noundef !18
  %.not.i17 = icmp ult i64 %15, %34
  br i1 %.not.i17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E.exit", label %35

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit"
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %15, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.31) #41, !noalias !1421
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit"
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !1415, !noalias !1418, !nonnull !18, !noundef !18
  %38 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %37, i64 %15
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(104) %38, i64 104, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = add i64 %34, %29
  %41 = mul i64 %40, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !1422
  %42 = add i64 %34, -1
  store i64 %42, ptr %33, align 8, !alias.scope !1415, !noalias !1418
  store ptr %25, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.5)
  br label %43

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E.exit", %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h47009639e3add3d7E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #28 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !18
  %.idx = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %4
  store ptr %1, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %19

.lr.ph:                                           ; preds = %4, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.8.025 = phi i64 [ %12, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ 0, %4 ]
  %.sroa.018.024 = phi ptr [ %11, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 16
  %12 = add nuw nsw i64 %.sroa.8.025, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1429, !noalias !1432, !noundef !18
  %.not.i.i.i = icmp eq i64 %14, %3
  br i1 %.not.i.i.i, label %15, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.sroa.018.024, align 8, !alias.scope !1429, !noalias !1432, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1435, !noalias !1439
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %20, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %15, %.lr.ph
  %18 = icmp eq ptr %11, %9
  br i1 %18, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph, !llvm.loop !1440

19:                                               ; preds = %20, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge"
  ret void

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.025, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1e1e07fa67619203E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds i128, ptr %4, i64 %6
  %8 = load i128, ptr %1, align 8
  br label %9

9:                                                ; preds = %11, %2
  %.sroa.8.0 = phi i64 [ 0, %2 ], [ %13, %11 ]
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ %12, %11 ]
  %10 = icmp eq ptr %.sroa.0.0, %7
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = load i128, ptr %.sroa.0.0, align 8, !alias.scope !1441, !noalias !1444, !noundef !18
  %15 = icmp eq i128 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !1446

.loopexit:                                        ; preds = %9, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit"
  %.0 = phi ptr [ %21, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit" ], [ null, %9 ]
  ret ptr %.0

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load i64, ptr %17, align 8, !noundef !18
  %18 = icmp ult i64 %.sroa.8.0, %.val12
  br i1 %18, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit", label %19, !prof !262

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.0, i64 noundef %.val12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1447
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8, !nonnull !18, !noundef !18
  %21 = getelementptr inbounds nuw [0 x { ptr, ptr }], ptr %.val, i64 0, i64 %.sroa.8.0
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !18
  %.idx = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge"
  %.sroa.0.023 = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge" ], [ %5, %3 ]
  %.sroa.8.022 = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge" ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %11 = add nuw nsw i64 %.sroa.8.022, 1
  %12 = getelementptr i8, ptr %.sroa.0.023, i64 8
  %.fca.1.extract.val15 = load i64, ptr %12, align 8, !alias.scope !1450, !noundef !18
  %.not.i.i = icmp eq i64 %.fca.1.extract.val15, %2
  br i1 %.not.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge"

13:                                               ; preds = %.lr.ph
  %.fca.1.extract.val = load ptr, ptr %.sroa.0.023, align 8, !alias.scope !1450, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1457
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge": ; preds = %13, %.lr.ph
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %.loopexit, label %.lr.ph, !llvm.loop !528

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge", %3, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit"
  %.0 = phi ptr [ %21, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit" ], [ null, %3 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge" ]
  ret ptr %.0

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load i64, ptr %17, align 8, !noundef !18
  %18 = icmp ult i64 %.sroa.8.022, %.val16
  br i1 %18, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit", label %19, !prof !262

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022, i64 noundef %.val16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1464
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8, !nonnull !18, !noundef !18
  %21 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.sroa.8.022
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4e8795e353fab652E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %.val12 = load i8, ptr %1, align 1, !range !1467
  br label %8

8:                                                ; preds = %10, %2
  %.sroa.8.0 = phi i64 [ 0, %2 ], [ %12, %10 ]
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ %11, %10 ]
  %9 = icmp eq ptr %.sroa.0.0, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %12 = add i64 %.sroa.8.0, 1
  %.val = load i8, ptr %.sroa.0.0, align 1, !range !1467, !noundef !18
  %13 = icmp eq i8 %.val, %.val12
  br i1 %13, label %14, label %8, !llvm.loop !1468

.loopexit:                                        ; preds = %8, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit"
  %.0 = phi ptr [ %19, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit" ], [ null, %8 ]
  ret ptr %.0

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load i64, ptr %15, align 8, !noundef !18
  %16 = icmp ult i64 %.sroa.8.0, %.val14
  br i1 %16, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit", label %17, !prof !262

17:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.0, i64 noundef %.val14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1469
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit": ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %18, align 8, !nonnull !18, !noundef !18
  %19 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %.val13, i64 0, i64 %.sroa.8.0
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h76ca65b8eb9089a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %.idx = shl nsw i64 %6, 4
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1472, !noalias !1479, !noundef !18
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !61
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.019 = phi ptr [ %4, %.lr.ph ], [ %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %.sroa.8.018 = phi i64 [ 0, %.lr.ph ], [ %14, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %14 = add nuw nsw i64 %.sroa.8.018, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1486, !noalias !1489, !noundef !18
  %.not.i.i.i = icmp eq i64 %16, %10
  br i1 %.not.i.i.i, label %17, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

17:                                               ; preds = %12
  %18 = load ptr, ptr %.sroa.0.019, align 8, !alias.scope !1486, !noalias !1489, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1490, !noalias !1494
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %21, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %17, %12
  %20 = icmp eq ptr %13, %7
  br i1 %20, label %.loopexit, label %12, !llvm.loop !1495

.loopexit:                                        ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %2, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit"
  %.0 = phi ptr [ %26, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit" ], [ null, %2 ], [ null, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  ret ptr %.0

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load i64, ptr %22, align 8, !noundef !18
  %23 = icmp ult i64 %.sroa.8.018, %.val12
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit", label %24, !prof !262

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.018, i64 noundef %.val12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1496
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.sroa.8.018
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h839711255a657bb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %.idx = shl nsw i64 %6, 4
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1499, !noalias !1506, !noundef !18
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !61
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.019 = phi ptr [ %4, %.lr.ph ], [ %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %.sroa.8.018 = phi i64 [ 0, %.lr.ph ], [ %14, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %14 = add nuw nsw i64 %.sroa.8.018, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1513, !noalias !1516, !noundef !18
  %.not.i.i.i = icmp eq i64 %16, %10
  br i1 %.not.i.i.i, label %17, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

17:                                               ; preds = %12
  %18 = load ptr, ptr %.sroa.0.019, align 8, !alias.scope !1513, !noalias !1516, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1517, !noalias !1521
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %21, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %17, %12
  %20 = icmp eq ptr %13, %7
  br i1 %20, label %.loopexit, label %12, !llvm.loop !1522

.loopexit:                                        ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %2, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a0e9496ca3c9e1fE.exit"
  %.0 = phi ptr [ %26, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a0e9496ca3c9e1fE.exit" ], [ null, %2 ], [ null, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  ret ptr %.0

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load i64, ptr %22, align 8, !noundef !18
  %23 = icmp ult i64 %.sroa.8.018, %.val12
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a0e9496ca3c9e1fE.exit", label %24, !prof !262

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.018, i64 noundef %.val12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1523
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a0e9496ca3c9e1fE.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw [0 x { { i64, ptr }, i64 }], ptr %.val, i64 0, i64 %.sroa.8.018
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$7get_mut17hb88b475f5640596cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %.idx = shl nsw i64 %6, 4
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1526, !noalias !1533, !noundef !18
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !61
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.019 = phi ptr [ %4, %.lr.ph ], [ %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %.sroa.8.018 = phi i64 [ 0, %.lr.ph ], [ %14, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %14 = add nuw nsw i64 %.sroa.8.018, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1540, !noalias !1543, !noundef !18
  %.not.i.i.i = icmp eq i64 %16, %10
  br i1 %.not.i.i.i, label %17, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

17:                                               ; preds = %12
  %18 = load ptr, ptr %.sroa.0.019, align 8, !alias.scope !1540, !noalias !1543, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1544, !noalias !1548
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %21, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %17, %12
  %20 = icmp eq ptr %13, %7
  br i1 %20, label %.loopexit, label %12, !llvm.loop !1549

.loopexit:                                        ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %2, %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bf31a7622f1d764E.exit"
  %.0 = phi ptr [ %26, %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bf31a7622f1d764E.exit" ], [ null, %2 ], [ null, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  ret ptr %.0

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load i64, ptr %22, align 8, !noundef !18
  %23 = icmp ult i64 %.sroa.8.018, %.val12
  br i1 %23, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bf31a7622f1d764E.exit", label %24, !prof !262

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.018, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.33) #41, !noalias !1550
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bf31a7622f1d764E.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.sroa.8.018
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17hc1b6f5f1bfbe2a97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hb6e7be044d267610E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !18
  %12 = getelementptr inbounds { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %9, i64 %11
  store ptr %4, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds i128, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !18
  %12 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 %11
  store ptr %4, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hf9655ff4c77b09a7E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !18
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i64 %11
  store ptr %4, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8iter_mut17hf4532fdbbde05337E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !18
  %12 = getelementptr inbounds { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %9, i64 %11
  store ptr %4, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h5a09fc30324b5c30E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !18
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !align !61, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !18
  br i1 %5, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1553, !noalias !1556, !noundef !18
  %13 = load i64, ptr %4, align 8, !alias.scope !1553, !noalias !1556, !noundef !18
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %15
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1553, !noalias !1556
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %7, i64 40
  %.val11 = load i64, ptr %17, align 8, !noundef !18
  %18 = icmp ult i64 %9, %.val11
  br i1 %18, label %50, label %19, !prof !262

19:                                               ; preds = %16
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef %.val11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.36) #41
          to label %.noexc12 unwind label %53

.noexc12:                                         ; preds = %19
  unreachable

20:                                               ; preds = %.noexc, %10
  %21 = phi i64 [ %.pre.i, %.noexc ], [ %12, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1553, !noalias !1556, !nonnull !18, !noundef !18
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i64 %21
  store ptr %7, ptr %24, align 8, !noalias !1556
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %9, ptr %25, align 8
  %26 = load i64, ptr %11, align 8, !alias.scope !1553, !noalias !1556, !noundef !18
  %27 = add i64 %26, 1
  store i64 %27, ptr %11, align 8, !alias.scope !1553, !noalias !1556
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !1558, !noalias !1561, !noundef !18
  %31 = load i64, ptr %28, align 8, !alias.scope !1558, !noalias !1561, !noundef !18
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4d6a1bd2fdef82bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
          to label %._crit_edge.i unwind label %34, !noalias !1561

._crit_edge.i:                                    ; preds = %33
  %.pre.i13 = load i64, ptr %29, align 8, !alias.scope !1558, !noalias !1561
  br label %38

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3) #42
          to label %.body.thread unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

38:                                               ; preds = %._crit_edge.i, %20
  %39 = phi i64 [ %.pre.i13, %._crit_edge.i ], [ %30, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !1558, !noalias !1561, !nonnull !18, !noundef !18
  %42 = getelementptr inbounds { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %41, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %43 = load i64, ptr %29, align 8, !alias.scope !1558, !noalias !1561, !noundef !18
  %44 = add i64 %43, 1
  store i64 %44, ptr %29, align 8, !alias.scope !1558, !noalias !1561
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %45, label %46

45:                                               ; preds = %38
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.35) #41
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr %40, align 8, !nonnull !18, !noundef !18
  %48 = getelementptr inbounds [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %47, i64 0, i64 %43
  br label %49

49:                                               ; preds = %46, %50
  %.024 = phi ptr [ %52, %50 ], [ %48, %46 ]
  ret ptr %.024

50:                                               ; preds = %16
  %51 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %51, align 8, !nonnull !18, !noundef !18
  %52 = getelementptr inbounds [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %9
  tail call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
  br label %49

.body.thread:                                     ; preds = %34, %53
  %eh.lpad-body16 = phi { ptr, i32 } [ %lpad.thr_comm, %53 ], [ %35, %34 ]
  resume { ptr, i32 } %eh.lpad-body16

53:                                               ; preds = %15, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #42
          to label %.body.thread unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c190b3d39aaabfE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1563, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1563, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1563
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1566, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1566, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %8, align 8, !alias.scope !1566
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit"
  %.sroa.3.0 = phi ptr [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit" ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1569, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1569, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1569
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1572, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1572, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %13, ptr %8, align 8, !alias.scope !1572
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit"
  %.sroa.3.0 = phi ptr [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit" ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb2526d54f426716E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1575, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1575, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1575
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1578, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1578, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %8, align 8, !alias.scope !1578
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit"
  %.sroa.3.0 = phi ptr [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit" ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8118116878a4d686E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #21 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1584, !noalias !1581, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !1584, !noalias !1581, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8, !alias.scope !1581, !noalias !1584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !1581, !noalias !1584
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !1581, !noalias !1584
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0909625d3931fb8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1586, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1586, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1586
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1589, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1589, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %13, ptr %8, align 8, !alias.scope !1589
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178.exit.thread": ; preds = %1, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit"
  %.sroa.3.0 = phi ptr [ %11, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit" ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.38.llvm.7008872586094235178) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1592, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1592, !noundef !18
  %.idx = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %3
  %10 = load i64, ptr %0, align 8, !alias.scope !1595, !noalias !1598, !noundef !18
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit"

12:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7), !noalias !1598
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1595, !noalias !1598
  %.pre = load ptr, ptr %4, align 8, !alias.scope !1595, !noalias !1598
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", %12
  %13 = phi ptr [ %.pre, %12 ], [ %5, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %14 = phi i64 [ %.pre.i, %12 ], [ %7, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i64 %14
  store ptr %1, ptr %15, align 8, !noalias !1598
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !alias.scope !1595, !noalias !1598, !noundef !18
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !alias.scope !1595, !noalias !1598
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.04.08 = phi ptr [ %19, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ %5, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1606, !noalias !1609, !noundef !18
  %.not.i.i.i = icmp eq i64 %21, %2
  br i1 %.not.i.i.i, label %22, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.sroa.04.08, align 8, !alias.scope !1606, !noalias !1609, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1612, !noalias !1616
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %.loopexit, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %22, %.lr.ph
  %25 = icmp eq ptr %19, %8
  br i1 %25, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph, !llvm.loop !1617

.loopexit:                                        ; preds = %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit"
  %26 = phi i1 [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit" ], [ false, %22 ]
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %5, align 8, !noundef !18
  %.idx = shl nsw i64 %.val2, 4
  %6 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %7 = icmp eq i64 %.val2, 0
  br i1 %7, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge", label %.lr.ph

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge", %3
  %8 = load i64, ptr %0, align 8, !alias.scope !1618, !noalias !1621, !noundef !18
  %9 = icmp eq i64 %.val2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit"

10:                                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6e13daaf246c08cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.val2), !noalias !1621
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1618, !noalias !1621
  %.pre = load ptr, ptr %4, align 8, !alias.scope !1618, !noalias !1621
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge", %10
  %11 = phi ptr [ %.pre, %10 ], [ %.val, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge" ]
  %12 = phi i64 [ %.pre.i, %10 ], [ %.val2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge" ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %12
  store ptr %1, ptr %13, align 8, !noalias !1621
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !alias.scope !1618, !noalias !1621, !noundef !18
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !alias.scope !1618, !noalias !1621
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge"
  %.sroa.08.012 = phi ptr [ %17, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge" ], [ %.val, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %18 = getelementptr i8, ptr %.sroa.08.012, i64 8
  %.val4 = load i64, ptr %18, align 8, !noundef !18
  %.not.i.i.i = icmp eq i64 %.val4, %2
  br i1 %.not.i.i.i, label %19, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge"

19:                                               ; preds = %.lr.ph
  %.val3 = load ptr, ptr %.sroa.08.012, align 8, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val3, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1623
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %.loopexit, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge": ; preds = %19, %.lr.ph
  %21 = icmp eq ptr %17, %6
  br i1 %21, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge", label %.lr.ph, !llvm.loop !1630

.loopexit:                                        ; preds = %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit"
  %22 = phi i1 [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit" ], [ false, %19 ]
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hbdf1a51d13df4408E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1631, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1631, !noundef !18
  %.idx = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1634, !noalias !1639, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !18
  br label %22

"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge": ; preds = %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge", %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = load i64, ptr %0, align 8, !alias.scope !1641, !noalias !1644, !noundef !18
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97a5319d38618939E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %18, !noalias !1644

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !1641, !noalias !1644
  %.pre = load ptr, ptr %5, align 8, !alias.scope !1641, !noalias !1644
  br label %31

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #42
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

22:                                               ; preds = %.lr.ph, %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.012 = phi ptr [ %6, %.lr.ph ], [ %23, %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge" ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1647, !noalias !1646, !noundef !18
  %.not.i.i = icmp eq i64 %25, %12
  br i1 %.not.i.i, label %26, label %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1647, !noalias !1646, !nonnull !18, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %14, i64 %12), !alias.scope !1650, !noalias !1654
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %39, label %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge"

"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge": ; preds = %26, %22
  %30 = icmp eq ptr %23, %9
  br i1 %30, label %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge", label %22, !llvm.loop !1655

31:                                               ; preds = %._crit_edge.i, %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge"
  %32 = phi ptr [ %.pre, %._crit_edge.i ], [ %6, %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge" ]
  %33 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge" ]
  %34 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %35 = load i64, ptr %7, align 8, !alias.scope !1641, !noalias !1644, !noundef !18
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !alias.scope !1641, !noalias !1644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %37

37:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", %31
  %38 = phi i1 [ false, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit" ], [ true, %31 ]
  ret i1 %38

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1656
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !range !106, !noalias !1656, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !1656, !nonnull !18, !noundef !18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !1656, !noundef !18
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1656
  br label %37

.body:                                            ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8contains17h689a1dbb7504a148E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1667, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1667, !noundef !18
  %.idx = shl nsw i64 %6, 4
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1670, !noalias !1677, !noundef !18
  %10 = load ptr, ptr %1, align 8, !nonnull !18, !align !61
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.06 = phi ptr [ %4, %.lr.ph ], [ %12, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1684, !noalias !1687, !noundef !18
  %.not.i.i.i = icmp eq i64 %14, %9
  br i1 %.not.i.i.i, label %15, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

15:                                               ; preds = %11
  %16 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !1684, !noalias !1687, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %10, i64 %9), !alias.scope !1688, !noalias !1692
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %._crit_edge, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %15, %11
  %.not8 = icmp eq ptr %12, %7
  br i1 %.not8, label %._crit_edge, label %11, !llvm.loop !1693

._crit_edge:                                      ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %15, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %15 ], [ false, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hfbc1378e9278ec24E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1694, !noalias !1697
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1694, !noalias !1697, !nonnull !18, !noundef !18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1694, !noalias !1697
  %.idx = shl nsw i64 %.sroa.5.0.copyload.i, 4
  %5 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %.sroa.4.0.copyload.i, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %6 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %8, align 8, !alias.scope !1699, !noalias !1704
  br label %16

9:                                                ; preds = %29
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #42
          to label %common.resume unwind label %47

._crit_edge:                                      ; preds = %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1706
  store ptr %4, ptr %3, align 8, !noalias !1706
  %11 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdaab69651da5994cE.llvm.12273313129313454071(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E.exit" unwind label %12

12:                                               ; preds = %._crit_edge
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5200017f70f6b28E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

common.resume:                                    ; preds = %9, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E.exit": ; preds = %._crit_edge
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5200017f70f6b28E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

16:                                               ; preds = %.lr.ph, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit"
  %17 = phi ptr [ %5, %.lr.ph ], [ %43, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit" ]
  %18 = phi i64 [ %.pre, %.lr.ph ], [ %45, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit" ]
  %19 = phi ptr [ %.sroa.4.0.copyload.i, %.lr.ph ], [ %44, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1711
  %21 = load ptr, ptr %19, align 8, !noalias !1711, !nonnull !18, !align !61, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !1711, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  %24 = load ptr, ptr %7, align 8, !alias.scope !1699, !noalias !1704, !nonnull !18, !noundef !18
  %.idx.i = shl nsw i64 %18, 4
  %25 = getelementptr inbounds i8, ptr %24, i64 %.idx.i
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i", label %.lr.ph.i

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i", %16
  %27 = load i64, ptr %0, align 8, !alias.scope !1715, !noalias !1718, !noundef !18
  %28 = icmp eq i64 %18, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i"

29:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %29
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !1715, !noalias !1718
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !1715, !noalias !1718
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i": ; preds = %.noexc, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i"
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %24, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i" ]
  %31 = phi i64 [ %.pre.i.i, %.noexc ], [ %18, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i" ]
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i64 %31
  store ptr %21, ptr %32, align 8, !noalias !1718
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %23, ptr %33, align 8
  %34 = load i64, ptr %8, align 8, !alias.scope !1715, !noalias !1718, !noundef !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !alias.scope !1715, !noalias !1718
  %.pre6 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1720
  %.pre7 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1720
  br label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit"

.lr.ph.i:                                         ; preds = %16, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i"
  %.sroa.04.08.i = phi ptr [ %36, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i" ], [ %24, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !1728, !noalias !1731, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %38, %23
  br i1 %.not.i.i.i.i, label %39, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i"

39:                                               ; preds = %.lr.ph.i
  %40 = load ptr, ptr %.sroa.04.08.i, align 8, !alias.scope !1728, !noalias !1731, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %40, ptr nonnull readonly align 1 %21, i64 %23), !alias.scope !1734, !noalias !1738
  %41 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %41, label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit", label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i": ; preds = %39, %.lr.ph.i
  %42 = icmp eq ptr %36, %25
  br i1 %42, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !1617

"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit": ; preds = %39, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i"
  %43 = phi ptr [ %.pre7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i" ], [ %17, %39 ]
  %44 = phi ptr [ %.pre6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i" ], [ %20, %39 ]
  %45 = phi i64 [ %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i" ], [ %18, %39 ]
  %46 = icmp eq ptr %44, %43
  br i1 %46, label %._crit_edge, label %16

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b861f52ddff10eeE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit"

"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit": ; preds = %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit.backedge", %3
  %6 = phi ptr [ %1, %3 ], [ %10, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit.backedge" ]
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit"
  %9 = invoke { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h31837a9aab34fff6E.llvm.4786290445112235611(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %9, 0
  %.not7.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not7.i.i, label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit.backedge", label %13

"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit.backedge": ; preds = %27, %.noexc, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit.i"
  br label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit", !llvm.loop !92

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$$RF$str$GT$$GT$17hb5ebd69afa79ab63E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #42
          to label %32 unwind label %30

12:                                               ; preds = %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

13:                                               ; preds = %.noexc
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %9, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  %.val.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1739, !noalias !1742, !nonnull !18, !noundef !18
  %.val2.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1739, !noalias !1742, !noundef !18
  %.idx.i = shl nsw i64 %.val2.i, 4
  %14 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i
  %15 = icmp eq i64 %.val2.i, 0
  br i1 %15, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i", label %.lr.ph.i

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i", %13
  %16 = load i64, ptr %4, align 8, !alias.scope !1744, !noalias !1747, !noundef !18
  %17 = icmp eq i64 %.val2.i, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit.i"

18:                                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6e13daaf246c08cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.val2.i)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %18
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1744, !noalias !1747
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1744, !noalias !1747
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit.i": ; preds = %.noexc6, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i"
  %19 = phi ptr [ %.pre.i, %.noexc6 ], [ %.val.i, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i" ]
  %20 = phi i64 [ %.pre.i.i, %.noexc6 ], [ %.val2.i, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i" ]
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %20
  store ptr %.fca.0.extract.i.i, ptr %21, align 8, !noalias !1747
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.fca.1.extract.i.i, ptr %22, align 8
  %23 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1744, !noalias !1747, !noundef !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1744, !noalias !1747
  br label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit.backedge"

.lr.ph.i:                                         ; preds = %13, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i"
  %.sroa.08.012.i = phi ptr [ %25, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i" ], [ %.val.i, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 16
  %26 = getelementptr i8, ptr %.sroa.08.012.i, i64 8
  %.val4.i = load i64, ptr %26, align 8, !noalias !1749, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %.val4.i, %.fca.1.extract.i.i
  br i1 %.not.i.i.i.i, label %27, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i"

27:                                               ; preds = %.lr.ph.i
  %.val3.i = load ptr, ptr %.sroa.08.012.i, align 8, !noalias !1749, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i, ptr nonnull readonly align 1 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i), !alias.scope !1750, !noalias !1739
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit.backedge", label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i": ; preds = %27, %.lr.ph.i
  %29 = icmp eq ptr %25, %14
  br i1 %29, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !1630

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

32:                                               ; preds = %11
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #29 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1757, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1760, !noundef !18
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1760, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1757, !nonnull !18, !noundef !18
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !1763
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #26 {
  %3 = load i32, ptr %0, align 8, !range !303, !noundef !18
  %4 = load i32, ptr %1, align 8, !range !303, !noundef !18
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"

6:                                                ; preds = %2
  switch i32 %3, label %default.unreachable3 [
    i32 0, label %7
    i32 1, label %13
    i32 2, label %24
  ]

"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit": ; preds = %18, %13, %2, %24, %7
  %.0.shrunk = phi i1 [ %12, %7 ], [ %29, %24 ], [ false, %2 ], [ %23, %18 ], [ false, %13 ]
  ret i1 %.0.shrunk

default.unreachable3:                             ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !range !302, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !range !302, !noundef !18
  %12 = icmp eq i32 %9, %11
  br label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1772, !noalias !1770, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1775, !noalias !1767, !noundef !18
  %.not.i.i = icmp eq i64 %15, %17
  br i1 %.not.i.i, label %18, label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %19, align 8, !alias.scope !1775, !noalias !1767, !nonnull !18, !align !61, !noundef !18
  %22 = load ptr, ptr %20, align 8, !alias.scope !1772, !noalias !1770, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %21, i64 %15), !alias.scope !1778, !noalias !1782
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !18
  %29 = icmp eq i64 %26, %28
  br label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #26 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1788, !noalias !1786, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1791, !noalias !1783, !noundef !18
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !1791, !noalias !1783, !nonnull !18, !align !61, !noundef !18
  %9 = load ptr, ptr %0, align 8, !alias.scope !1788, !noalias !1786, !nonnull !18, !align !61, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !1794, !noalias !1798
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #30

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6e13daaf246c08cdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h27330c2c30a14c6bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h26ae4b3c2846550bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97a5319d38618939E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb0993115286c223E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc77ddc6b810f61a9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4d6a1bd2fdef82bbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5f3c166a017f9bcdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #34

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE(ptr noalias noundef sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb0e7f250f3d5613E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #35

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafb3aa57da76a86bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #36

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdaab69651da5994cE.llvm.12273313129313454071(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h31837a9aab34fff6E.llvm.4786290445112235611(ptr noalias noundef readonly align 8 dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17haf6762f98a8c5d3aE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h828c615d2162ee7fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3c2c81356a8a939eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hd93d5a66bccd607aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hcabeeff4a5d120f3E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h6fd90a3596a644dbE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5200017f70f6b28E.llvm.13290713768692451428"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86581150cb4c7409E.llvm.13290713768692451428"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h393d8ed8ea73829bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..util..flat_set..FlatSet$LT$$RF$str$GT$$GT$17hb5ebd69afa79ab63E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h577f4e9ce870277fE.llvm.2531363454801242601(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable(552)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(96) ptr @_ZN12clap_builder7builder7command7Command10find_group17h890c88177363845cE(ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hcced4bbedfb952eaE.llvm.2531363454801242601"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h6a5472357c0e13f6E(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h95a4d32d3468dc79E(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128, i128) #40

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #40 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { noreturn }
attributes #42 = { cold }
attributes #43 = { cold noreturn nounwind }
attributes #44 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178: argument 0"}
!6 = distinct !{!6, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE"}
!13 = !{!14, !16, !11, !8, !5}
!14 = distinct !{!14, !15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!15 = distinct !{!15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!16 = distinct !{!16, !17, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E: argument 0"}
!17 = distinct !{!17, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E"}
!18 = !{}
!19 = !{!11, !8, !5}
!20 = !{!16}
!21 = !{!16, !11, !8, !5}
!22 = !{!23, !16, !11, !8, !5}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178: argument 0"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"}
!25 = !{!26, !28, !30, !11, !8, !5}
!26 = distinct !{!26, !27, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601: argument 0"}
!27 = distinct !{!27, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601"}
!28 = distinct !{!28, !29, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E"}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.estimated_trip_count"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE: argument 1"}
!36 = distinct !{!36, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE: argument 2"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h10f46358fcabf457E.llvm.2531363454801242601: argument 1"}
!41 = distinct !{!41, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h10f46358fcabf457E.llvm.2531363454801242601"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h10f46358fcabf457E.llvm.2531363454801242601: argument 2"}
!44 = !{!40, !35}
!45 = !{!46, !43, !47, !38}
!46 = distinct !{!46, !41, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h10f46358fcabf457E.llvm.2531363454801242601: argument 0"}
!47 = distinct !{!47, !36, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE: argument 0"}
!48 = !{i64 8}
!49 = !{!50, !52, !53, !46, !40, !43, !47, !35, !38}
!50 = distinct !{!50, !51, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601: argument 0"}
!51 = distinct !{!51, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601"}
!52 = distinct !{!52, !51, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601: argument 1"}
!53 = distinct !{!53, !51, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601: argument 2"}
!54 = !{!55, !57, !50, !52, !53, !46, !40, !43, !47, !35, !38}
!55 = distinct !{!55, !56, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!56 = distinct !{!56, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!57 = distinct !{!57, !56, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!58 = !{!50, !46, !40, !47, !35}
!59 = !{!43, !38}
!60 = !{!46, !40, !47, !35}
!61 = !{i64 1}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE"}
!68 = !{!69, !71, !66, !63}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!71 = distinct !{!71, !72, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E: argument 0"}
!72 = distinct !{!72, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E"}
!73 = !{!66, !63}
!74 = !{!71}
!75 = !{!71, !66, !63}
!76 = !{!77, !71, !66, !63}
!77 = distinct !{!77, !78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178: argument 0"}
!78 = distinct !{!78, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"}
!79 = !{!80, !82, !84, !66, !63}
!80 = distinct !{!80, !81, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601: argument 0"}
!81 = distinct !{!81, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601"}
!82 = distinct !{!82, !83, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E"}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178: argument 0"}
!88 = distinct !{!88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E: argument 0"}
!91 = distinct !{!91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E"}
!92 = distinct !{!92, !33}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences28_$u7b$$u7b$closure$u7d$$u7d$17h3a6dd73188a06724E: argument 0"}
!95 = distinct !{!95, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences28_$u7b$$u7b$closure$u7d$$u7d$17h3a6dd73188a06724E"}
!96 = !{i8 0, i8 7}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!106 = !{i64 0, i64 -9223372036854775807}
!107 = !{!108, !110, !112, !114, !116}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE"}
!128 = !{!129, !131, !126}
!129 = distinct !{!129, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!130 = distinct !{!130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!131 = distinct !{!131, !132, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E: argument 0"}
!132 = distinct !{!132, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E"}
!133 = !{!131}
!134 = !{!131, !126}
!135 = !{!136, !131, !126}
!136 = distinct !{!136, !137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178: argument 0"}
!137 = distinct !{!137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"}
!138 = !{!139, !141, !143, !126}
!139 = distinct !{!139, !140, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601: argument 0"}
!140 = distinct !{!140, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601"}
!141 = distinct !{!141, !142, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E"}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!147 = distinct !{!147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!148 = distinct !{!148, !149, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 1"}
!149 = distinct !{!149, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 0"}
!152 = !{!148}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE"}
!156 = distinct !{!156, !157, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E"}
!158 = !{!159, !161, !163, !165, !167, !169, !171, !154, !156}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"}
!169 = distinct !{!169, !170, !"_ZN4core3mem4drop17h426bcc045cf16f04E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3mem4drop17h426bcc045cf16f04E"}
!171 = distinct !{!171, !172, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E"}
!173 = !{!171, !154, !156}
!174 = distinct !{!174, !33}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178: argument 1"}
!177 = distinct !{!177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178: argument 1"}
!182 = distinct !{!182, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178: argument 0"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 1"}
!187 = distinct !{!187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 0"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178: argument 1"}
!192 = distinct !{!192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178: argument 0"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 1"}
!197 = distinct !{!197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 0"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502bd1fdc2af89aeE: argument 0"}
!202 = distinct !{!202, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502bd1fdc2af89aeE"}
!203 = distinct !{!203, !204, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E: argument 1"}
!204 = distinct !{!204, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E: argument 0"}
!207 = !{!203}
!208 = !{!206, !203}
!209 = !{!210, !212, !214, !216, !206, !203}
!210 = distinct !{!210, !211, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h84e8e662b2525a1aE: argument 0"}
!211 = distinct !{!211, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h84e8e662b2525a1aE"}
!212 = distinct !{!212, !213, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc8cdc239d96e3103E.llvm.1283588139133547551: argument 0"}
!213 = distinct !{!213, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc8cdc239d96e3103E.llvm.1283588139133547551"}
!214 = distinct !{!214, !215, !"_ZN4core3ops8function5FnMut8call_mut17h697319335fcfb90cE.llvm.1283588139133547551: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ops8function5FnMut8call_mut17h697319335fcfb90cE.llvm.1283588139133547551"}
!216 = distinct !{!216, !217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h651d4ea424b7ba75E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h651d4ea424b7ba75E"}
!218 = distinct !{!218, !33}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E: argument 1"}
!221 = distinct !{!221, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E: argument 0"}
!224 = distinct !{!224, !33}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178: argument 0"}
!227 = distinct !{!227, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178"}
!231 = !{!232, !234, !229, !226}
!232 = distinct !{!232, !233, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!233 = distinct !{!233, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!234 = distinct !{!234, !235, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 1"}
!235 = distinct !{!235, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 0"}
!238 = !{!234}
!239 = !{!234, !229, !226}
!240 = !{!241, !243, !229, !226}
!241 = distinct !{!241, !242, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE: argument 0"}
!242 = distinct !{!242, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE"}
!243 = distinct !{!243, !244, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E"}
!245 = !{!229, !226}
!246 = !{!247, !249, !251, !253, !255, !257, !259, !241, !243, !229, !226}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"}
!257 = distinct !{!257, !258, !"_ZN4core3mem4drop17h426bcc045cf16f04E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3mem4drop17h426bcc045cf16f04E"}
!259 = distinct !{!259, !260, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E"}
!261 = !{!259, !241, !243, !229, !226}
!262 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178"}
!266 = !{!267, !269, !264}
!267 = distinct !{!267, !268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!268 = distinct !{!268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!269 = distinct !{!269, !270, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 1"}
!270 = distinct !{!270, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 0"}
!273 = !{!269}
!274 = !{!269, !264}
!275 = !{!276, !278, !264}
!276 = distinct !{!276, !277, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE: argument 0"}
!277 = distinct !{!277, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE"}
!278 = distinct !{!278, !279, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E"}
!280 = !{!281, !283, !285, !287, !289, !291, !293, !276, !278, !264}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"}
!291 = distinct !{!291, !292, !"_ZN4core3mem4drop17h426bcc045cf16f04E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3mem4drop17h426bcc045cf16f04E"}
!293 = distinct !{!293, !294, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E"}
!295 = !{!293, !276, !278, !264}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!298 = distinct !{!298, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!301 = distinct !{!301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!302 = !{i32 0, i32 1114112}
!303 = !{i32 0, i32 3}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!306 = distinct !{!306, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!307 = distinct !{!307, !308, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 1"}
!308 = distinct !{!308, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178"}
!309 = !{!310, !311}
!310 = distinct !{!310, !306, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!311 = distinct !{!311, !308, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 0"}
!312 = distinct !{!312, !33}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!315 = distinct !{!315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 0"}
!318 = distinct !{!318, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178"}
!319 = distinct !{!319, !318, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 1"}
!322 = distinct !{!322, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"}
!323 = !{!324, !317, !319}
!324 = distinct !{!324, !322, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 0"}
!325 = !{!324}
!326 = !{!321, !317, !319}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!329 = distinct !{!329, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!332 = !{!333, !328, !324}
!333 = distinct !{!333, !334, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!334 = distinct !{!334, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!335 = !{!331, !321, !317, !319}
!336 = !{!337, !331, !321}
!337 = distinct !{!337, !338, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!338 = distinct !{!338, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!339 = !{!328, !324, !317, !319}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!342 = distinct !{!342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!343 = distinct !{!343, !342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!344 = !{!328, !331, !324, !321, !317, !319}
!345 = distinct !{!345, !33}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!348 = distinct !{!348, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!349 = !{i64 4}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!352 = distinct !{!352, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!355 = !{!354, !356, !358}
!356 = distinct !{!356, !357, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 0"}
!357 = distinct !{!357, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178"}
!358 = distinct !{!358, !357, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 1"}
!359 = !{!351, !356, !358}
!360 = distinct !{!360, !33}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!363 = distinct !{!363, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 0"}
!366 = distinct !{!366, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178"}
!367 = distinct !{!367, !366, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 0"}
!370 = distinct !{!370, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 1"}
!373 = !{!372, !365, !367}
!374 = !{!375, !377, !369}
!375 = distinct !{!375, !376, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!376 = distinct !{!376, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!377 = distinct !{!377, !378, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!378 = distinct !{!378, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!379 = !{!369, !365, !367}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!382 = distinct !{!382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!383 = distinct !{!383, !382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!384 = !{!369, !372, !365, !367}
!385 = distinct !{!385, !33}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!388 = distinct !{!388, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 0"}
!391 = distinct !{!391, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 1"}
!394 = !{!393, !395, !397}
!395 = distinct !{!395, !396, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 0"}
!396 = distinct !{!396, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178"}
!397 = distinct !{!397, !396, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 1"}
!398 = !{!390, !395, !397}
!399 = distinct !{!399, !33}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!402 = distinct !{!402, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 0"}
!405 = distinct !{!405, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178"}
!406 = distinct !{!406, !405, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 0"}
!409 = distinct !{!409, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E"}
!410 = !{!411, !404, !406}
!411 = distinct !{!411, !409, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 1"}
!412 = !{!413, !415, !408}
!413 = distinct !{!413, !414, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!414 = distinct !{!414, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!415 = distinct !{!415, !416, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!416 = distinct !{!416, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!419 = distinct !{!419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!420 = distinct !{!420, !419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!421 = !{!408, !404, !406}
!422 = distinct !{!422, !33}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E: argument 0"}
!425 = distinct !{!425, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178: argument 1"}
!428 = distinct !{!428, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178: argument 0"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c190b3d39aaabfE.llvm.7008872586094235178: argument 0"}
!433 = distinct !{!433, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c190b3d39aaabfE.llvm.7008872586094235178"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17h0ec816b4435b70ebE: argument 0"}
!436 = distinct !{!436, !"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17h0ec816b4435b70ebE"}
!437 = !{!438, !440, !442}
!438 = distinct !{!438, !439, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178"}
!444 = distinct !{!444, !33}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE: argument 1"}
!447 = distinct !{!447, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE"}
!448 = !{!449, !446}
!449 = distinct !{!449, !447, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE: argument 0"}
!450 = !{i64 0, i64 3}
!451 = !{!449}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 0"}
!454 = distinct !{!454, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991"}
!455 = !{!456, !457, !449, !446}
!456 = distinct !{!456, !454, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 1"}
!457 = distinct !{!457, !454, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 2"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!461 = !{!462, !463}
!462 = distinct !{!462, !460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!463 = distinct !{!463, !460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE: argument 1"}
!466 = distinct !{!466, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE"}
!467 = !{!468, !465}
!468 = distinct !{!468, !466, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE: argument 0"}
!469 = !{!468}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 0"}
!472 = distinct !{!472, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991"}
!473 = !{!474, !475, !468, !465}
!474 = distinct !{!474, !472, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 1"}
!475 = distinct !{!475, !472, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 2"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!479 = !{!480, !481}
!480 = distinct !{!480, !478, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!481 = distinct !{!481, !478, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!482 = !{i8 0, i8 2}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE: argument 0"}
!485 = distinct !{!485, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE: argument 2"}
!488 = !{!484, !489, !487}
!489 = distinct !{!489, !485, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE: argument 1"}
!490 = !{i64 0, i64 2}
!491 = !{!484, !489}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 0"}
!494 = distinct !{!494, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991"}
!495 = !{!496, !497, !484, !489, !487}
!496 = distinct !{!496, !494, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 1"}
!497 = distinct !{!497, !494, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 2"}
!498 = !{!484, !487}
!499 = !{!489}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE: argument 0"}
!502 = distinct !{!502, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!507 = distinct !{!507, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!508 = !{!506, !504}
!509 = !{!510, !501, !511}
!510 = distinct !{!510, !507, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!511 = distinct !{!511, !502, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE: argument 2"}
!512 = !{!513, !515, !517}
!513 = distinct !{!513, !514, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!514 = distinct !{!514, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!515 = distinct !{!515, !516, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!516 = distinct !{!516, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!517 = distinct !{!517, !518, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!518 = distinct !{!518, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!519 = !{!506, !510, !501, !504, !511}
!520 = !{!521, !523, !524, !526}
!521 = distinct !{!521, !522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!522 = distinct !{!522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!523 = distinct !{!523, !522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!524 = distinct !{!524, !525, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!526 = distinct !{!526, !525, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!527 = !{!506, !501, !504}
!528 = distinct !{!528, !33}
!529 = !{!530, !506, !510, !501, !504, !511}
!530 = distinct !{!530, !531, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!531 = distinct !{!531, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E: argument 0"}
!534 = distinct !{!534, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E"}
!535 = !{!501, !504, !511}
!536 = !{!504, !511}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E: argument 0"}
!539 = distinct !{!539, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E"}
!540 = distinct !{!540, !539, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E: argument 2"}
!541 = !{!542}
!542 = distinct !{!542, !539, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E: argument 1"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E: argument 1"}
!545 = distinct !{!545, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E"}
!546 = !{!547, !544}
!547 = distinct !{!547, !548, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!548 = distinct !{!548, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!549 = !{!550, !551}
!550 = distinct !{!550, !545, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E: argument 0"}
!551 = distinct !{!551, !545, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E: argument 2"}
!552 = !{!553, !555, !557}
!553 = distinct !{!553, !554, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!554 = distinct !{!554, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!555 = distinct !{!555, !556, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!556 = distinct !{!556, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!557 = distinct !{!557, !558, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!558 = distinct !{!558, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!559 = !{!560, !550, !544, !551}
!560 = distinct !{!560, !561, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E: argument 0"}
!561 = distinct !{!561, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E"}
!562 = !{!563, !565, !566, !568}
!563 = distinct !{!563, !564, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!564 = distinct !{!564, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!565 = distinct !{!565, !564, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!566 = distinct !{!566, !567, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!568 = distinct !{!568, !567, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!569 = !{!550, !544}
!570 = distinct !{!570, !33}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17hc1b6f5f1bfbe2a97E: argument 0"}
!573 = distinct !{!573, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17hc1b6f5f1bfbe2a97E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!576 = distinct !{!576, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!579 = !{!580, !582, !584}
!580 = distinct !{!580, !581, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!581 = distinct !{!581, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!582 = distinct !{!582, !583, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!583 = distinct !{!583, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!584 = distinct !{!584, !585, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!585 = distinct !{!585, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!586 = !{!575, !578}
!587 = !{!588, !590, !591, !593}
!588 = distinct !{!588, !589, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!589 = distinct !{!589, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!590 = distinct !{!590, !589, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!591 = distinct !{!591, !592, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!593 = distinct !{!593, !592, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!594 = !{!595, !575, !578}
!595 = distinct !{!595, !596, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!596 = distinct !{!596, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!597 = !{i8 0, i8 4}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h9bf1cc6519514205E: argument 0"}
!600 = distinct !{!600, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h9bf1cc6519514205E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!603 = distinct !{!603, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!606 = !{!607, !609, !611}
!607 = distinct !{!607, !608, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!608 = distinct !{!608, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!609 = distinct !{!609, !610, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!610 = distinct !{!610, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!611 = distinct !{!611, !612, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!612 = distinct !{!612, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!613 = !{!602, !605}
!614 = !{!615, !617, !618, !620}
!615 = distinct !{!615, !616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!616 = distinct !{!616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!617 = distinct !{!617, !616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!618 = distinct !{!618, !619, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!620 = distinct !{!620, !619, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!621 = !{!622, !602, !605}
!622 = distinct !{!622, !623, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!623 = distinct !{!623, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE: argument 0"}
!626 = distinct !{!626, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE"}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!629 = distinct !{!629, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!630 = distinct !{!630, !631, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!631 = distinct !{!631, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!634 = distinct !{!634, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!637 = !{!638, !640, !642}
!638 = distinct !{!638, !639, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!639 = distinct !{!639, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!640 = distinct !{!640, !641, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!641 = distinct !{!641, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!642 = distinct !{!642, !643, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!643 = distinct !{!643, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!644 = !{!633, !636}
!645 = !{!646, !648, !649, !651}
!646 = distinct !{!646, !647, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!647 = distinct !{!647, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!648 = distinct !{!648, !647, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!649 = distinct !{!649, !650, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!651 = distinct !{!651, !650, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!652 = !{!653, !633, !636}
!653 = distinct !{!653, !654, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!654 = distinct !{!654, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h0465f3136cdb60edE: argument 0"}
!657 = distinct !{!657, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h0465f3136cdb60edE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E: argument 0"}
!660 = distinct !{!660, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E: argument 0"}
!663 = distinct !{!663, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!666 = distinct !{!666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!667 = distinct !{!667, !666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!670 = distinct !{!670, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!673 = !{!674, !676, !678}
!674 = distinct !{!674, !675, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!675 = distinct !{!675, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!676 = distinct !{!676, !677, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!677 = distinct !{!677, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!678 = distinct !{!678, !679, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!679 = distinct !{!679, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!680 = !{!669, !672}
!681 = !{!682, !684, !685, !687}
!682 = distinct !{!682, !683, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!683 = distinct !{!683, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!684 = distinct !{!684, !683, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!685 = distinct !{!685, !686, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!687 = distinct !{!687, !686, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!688 = !{!689, !669, !672}
!689 = distinct !{!689, !690, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!690 = distinct !{!690, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E: argument 0"}
!693 = distinct !{!693, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!696 = distinct !{!696, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!699 = !{!700, !702, !704}
!700 = distinct !{!700, !701, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!701 = distinct !{!701, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!702 = distinct !{!702, !703, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!703 = distinct !{!703, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!704 = distinct !{!704, !705, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!705 = distinct !{!705, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!706 = !{!695, !698}
!707 = !{!708, !710, !711, !713}
!708 = distinct !{!708, !709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!709 = distinct !{!709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!710 = distinct !{!710, !709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!711 = distinct !{!711, !712, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!713 = distinct !{!713, !712, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!714 = !{!715, !695, !698}
!715 = distinct !{!715, !716, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!716 = distinct !{!716, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E: argument 0"}
!719 = distinct !{!719, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!722 = distinct !{!722, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!723 = !{!724, !726, !728}
!724 = distinct !{!724, !725, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!725 = distinct !{!725, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!726 = distinct !{!726, !727, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!727 = distinct !{!727, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!728 = distinct !{!728, !729, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!729 = distinct !{!729, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E: argument 0"}
!732 = distinct !{!732, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E"}
!733 = !{!734, !736, !737, !739}
!734 = distinct !{!734, !735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!735 = distinct !{!735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!736 = distinct !{!736, !735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!737 = distinct !{!737, !738, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!739 = distinct !{!739, !738, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!742 = distinct !{!742, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 0"}
!745 = distinct !{!745, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 1"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E: argument 0"}
!750 = distinct !{!750, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E"}
!751 = !{!752, !749}
!752 = distinct !{!752, !753, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6b64fea9515f5f2aE: argument 0"}
!753 = distinct !{!753, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6b64fea9515f5f2aE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE: argument 0"}
!756 = distinct !{!756, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66649d061055cba9E: argument 0"}
!759 = distinct !{!759, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66649d061055cba9E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e44a847650ed86E: argument 0"}
!762 = distinct !{!762, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e44a847650ed86E"}
!763 = !{!761, !758, !755}
!764 = !{!765, !761, !758, !755}
!765 = distinct !{!765, !766, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE: argument 0"}
!766 = distinct !{!766, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE"}
!767 = !{!768, !761, !758, !755}
!768 = distinct !{!768, !769, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE: argument 0"}
!769 = distinct !{!769, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE"}
!770 = !{!771, !773, !768, !761, !758, !755}
!771 = distinct !{!771, !772, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!772 = distinct !{!772, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!773 = distinct !{!773, !774, !"_ZN4core3ops8function6FnOnce9call_once17h9011312d26483458E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ops8function6FnOnce9call_once17h9011312d26483458E"}
!775 = !{!776, !778, !761, !758, !755}
!776 = distinct !{!776, !777, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!777 = distinct !{!777, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!778 = distinct !{!778, !779, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4b8dd77fec9a719fE: argument 0"}
!779 = distinct !{!779, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4b8dd77fec9a719fE"}
!780 = distinct !{!780, !33}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!787 = !{!785, !782, !755}
!788 = !{!789, !790}
!789 = distinct !{!789, !786, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!790 = distinct !{!790, !783, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE: argument 0"}
!793 = distinct !{!793, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN121_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfb55d054bf34ba9bE: argument 0"}
!796 = distinct !{!796, !"_ZN121_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfb55d054bf34ba9bE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc84e567a42d28ffE: argument 0"}
!799 = distinct !{!799, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc84e567a42d28ffE"}
!800 = !{!798, !795, !792}
!801 = !{!802, !798, !795, !792}
!802 = distinct !{!802, !803, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E: argument 0"}
!803 = distinct !{!803, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E"}
!804 = !{!805, !807, !809, !802, !798, !795, !792}
!805 = distinct !{!805, !806, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E: argument 0"}
!806 = distinct !{!806, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E"}
!807 = distinct !{!807, !808, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE: argument 0"}
!808 = distinct !{!808, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE"}
!809 = distinct !{!809, !810, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h44a00abec11de35dE: argument 0"}
!810 = distinct !{!810, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h44a00abec11de35dE"}
!811 = !{!812, !798, !795, !792}
!812 = distinct !{!812, !813, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h6de1776f2d0fc379E: argument 0"}
!813 = distinct !{!813, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h6de1776f2d0fc379E"}
!814 = !{!815, !817, !812, !798, !795, !792}
!815 = distinct !{!815, !816, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE: argument 0"}
!816 = distinct !{!816, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE"}
!817 = distinct !{!817, !818, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E: argument 0"}
!818 = distinct !{!818, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E"}
!819 = !{!820, !815, !817, !812, !798, !795, !792}
!820 = distinct !{!820, !821, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E: argument 0"}
!821 = distinct !{!821, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E"}
!822 = !{!823, !825, !827, !798, !795, !792}
!823 = distinct !{!823, !824, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E: argument 0"}
!824 = distinct !{!824, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E"}
!825 = distinct !{!825, !826, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E: argument 0"}
!826 = distinct !{!826, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E"}
!827 = distinct !{!827, !828, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17hff07d40b4055f2d6E: argument 0"}
!828 = distinct !{!828, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17hff07d40b4055f2d6E"}
!829 = distinct !{!829, !33}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!836 = !{!834, !831, !792}
!837 = !{!838, !839}
!838 = distinct !{!838, !835, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!839 = distinct !{!839, !832, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE: argument 1"}
!842 = distinct !{!842, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE"}
!843 = !{!844, !841}
!844 = distinct !{!844, !845, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80f059a58fdf9bfE: argument 0"}
!845 = distinct !{!845, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80f059a58fdf9bfE"}
!846 = !{!847}
!847 = distinct !{!847, !842, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE: argument 0"}
!848 = !{!847, !841}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 1"}
!851 = distinct !{!851, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 1"}
!854 = distinct !{!854, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071"}
!855 = !{!853, !850, !841}
!856 = !{!857, !858, !859, !860, !847}
!857 = distinct !{!857, !854, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 0"}
!858 = distinct !{!858, !854, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 2"}
!859 = distinct !{!859, !851, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 0"}
!860 = distinct !{!860, !851, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 2"}
!861 = !{!853, !850, !847, !841}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E: argument 1"}
!864 = distinct !{!864, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E"}
!865 = !{!866, !863}
!866 = distinct !{!866, !867, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7c8c2bf3d5198c9fE: argument 0"}
!867 = distinct !{!867, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7c8c2bf3d5198c9fE"}
!868 = !{!869}
!869 = distinct !{!869, !864, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E: argument 0"}
!870 = !{!871, !866, !863}
!871 = distinct !{!871, !872, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hec9155801cfaa265E: argument 0"}
!872 = distinct !{!872, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hec9155801cfaa265E"}
!873 = !{!869, !863}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 1"}
!876 = distinct !{!876, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 1"}
!879 = distinct !{!879, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071"}
!880 = !{!878, !875, !863}
!881 = !{!882, !883, !884, !885, !869}
!882 = distinct !{!882, !879, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 0"}
!883 = distinct !{!883, !879, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 2"}
!884 = distinct !{!884, !876, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 0"}
!885 = distinct !{!885, !876, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 2"}
!886 = !{!878, !875, !869, !863}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE: argument 0"}
!889 = distinct !{!889, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE: argument 1"}
!892 = !{!893, !891}
!893 = distinct !{!893, !894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!894 = distinct !{!894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!895 = !{!888, !891}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 1"}
!898 = distinct !{!898, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 1"}
!901 = distinct !{!901, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071"}
!902 = !{!900, !897, !891}
!903 = !{!904, !905, !906, !907, !888}
!904 = distinct !{!904, !901, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 0"}
!905 = distinct !{!905, !901, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 2"}
!906 = distinct !{!906, !898, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 0"}
!907 = distinct !{!907, !898, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 2"}
!908 = !{!900, !897, !888, !891}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 0"}
!911 = distinct !{!911, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 1"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE: argument 0"}
!916 = distinct !{!916, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE"}
!917 = !{!918}
!918 = distinct !{!918, !916, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE: argument 1"}
!919 = !{!920, !918}
!920 = distinct !{!920, !921, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E: argument 0"}
!921 = distinct !{!921, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E"}
!922 = !{!923, !920, !918}
!923 = distinct !{!923, !924, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E: argument 0"}
!924 = distinct !{!924, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E"}
!925 = !{!915, !918}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 1"}
!928 = distinct !{!928, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 1"}
!931 = distinct !{!931, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071"}
!932 = !{!930, !927, !918}
!933 = !{!934, !935, !936, !937, !915}
!934 = distinct !{!934, !931, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 0"}
!935 = distinct !{!935, !931, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 2"}
!936 = distinct !{!936, !928, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 0"}
!937 = distinct !{!937, !928, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 2"}
!938 = !{!930, !927, !915, !918}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE: argument 0"}
!941 = distinct !{!941, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE"}
!942 = !{!943, !940}
!943 = distinct !{!943, !944, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!944 = distinct !{!944, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!951 = !{!949, !946, !940}
!952 = !{!953, !954}
!953 = distinct !{!953, !950, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!954 = distinct !{!954, !947, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 0"}
!957 = distinct !{!957, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178"}
!958 = !{!959}
!959 = distinct !{!959, !957, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 1"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE: argument 0"}
!962 = distinct !{!962, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE"}
!963 = !{!964, !961}
!964 = distinct !{!964, !965, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE: argument 0"}
!965 = distinct !{!965, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE"}
!966 = !{!967, !964, !961}
!967 = distinct !{!967, !968, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E: argument 0"}
!968 = distinct !{!968, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!975 = !{!973, !970, !961}
!976 = !{!977, !978}
!977 = distinct !{!977, !974, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!978 = distinct !{!978, !971, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf94874e87dbb1a9E: argument 0"}
!981 = distinct !{!981, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf94874e87dbb1a9E"}
!982 = !{!983, !985}
!983 = distinct !{!983, !984, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!984 = distinct !{!984, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!985 = distinct !{!985, !986, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!986 = distinct !{!986, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcfb297c779f0f020E: argument 0"}
!989 = distinct !{!989, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcfb297c779f0f020E"}
!990 = !{!991, !988}
!991 = distinct !{!991, !992, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hb2ecf3cdac1a53e2E: argument 0"}
!992 = distinct !{!992, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hb2ecf3cdac1a53e2E"}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!995 = distinct !{!995, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!996 = distinct !{!996, !997, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!997 = distinct !{!997, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!998 = !{!999, !1001}
!999 = distinct !{!999, !1000, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!1000 = distinct !{!1000, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!1001 = distinct !{!1001, !1002, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 1"}
!1002 = distinct !{!1002, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178"}
!1003 = !{!1004, !1005, !1006, !1008}
!1004 = distinct !{!1004, !1000, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!1005 = distinct !{!1005, !1002, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 0"}
!1006 = distinct !{!1006, !1007, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178: argument 0"}
!1007 = distinct !{!1007, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178"}
!1008 = distinct !{!1008, !1007, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178: argument 1"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!1011 = distinct !{!1011, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1011, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 0"}
!1016 = distinct !{!1016, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E"}
!1017 = !{!1018, !1019, !1021, !1022, !1024}
!1018 = distinct !{!1018, !1016, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 1"}
!1019 = distinct !{!1019, !1020, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 0"}
!1020 = distinct !{!1020, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178"}
!1021 = distinct !{!1021, !1020, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 1"}
!1022 = distinct !{!1022, !1023, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178: argument 0"}
!1023 = distinct !{!1023, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178"}
!1024 = distinct !{!1024, !1023, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178: argument 1"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1027 = distinct !{!1027, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1027, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1030 = !{!1031, !1026}
!1031 = distinct !{!1031, !1032, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1032 = distinct !{!1032, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 1"}
!1035 = distinct !{!1035, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"}
!1036 = !{!1037, !1038, !1040, !1041, !1043}
!1037 = distinct !{!1037, !1035, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 0"}
!1038 = distinct !{!1038, !1039, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 0"}
!1039 = distinct !{!1039, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178"}
!1040 = distinct !{!1040, !1039, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 1"}
!1041 = distinct !{!1041, !1042, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178: argument 0"}
!1042 = distinct !{!1042, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178"}
!1043 = distinct !{!1043, !1042, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178: argument 1"}
!1044 = !{!1037}
!1045 = !{!1034, !1038, !1040, !1041, !1043}
!1046 = distinct !{!1046, !33, !1047}
!1047 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!1050 = distinct !{!1050, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!1051 = !{!1052, !1049, !1037}
!1052 = distinct !{!1052, !1053, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1053 = distinct !{!1053, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1054 = !{!1055, !1034, !1038, !1040, !1041, !1043}
!1055 = distinct !{!1055, !1050, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!1056 = !{!1057, !1059}
!1057 = distinct !{!1057, !1058, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1058 = distinct !{!1058, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1059 = distinct !{!1059, !1058, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1060 = !{!1049, !1055, !1037, !1034, !1038, !1040, !1041, !1043}
!1061 = distinct !{!1061, !33, !1047}
!1062 = distinct !{!1062, !33, !1047}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1065 = distinct !{!1065, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1065, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1068 = !{!1069, !1064}
!1069 = distinct !{!1069, !1070, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1070 = distinct !{!1070, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 0"}
!1073 = distinct !{!1073, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E"}
!1074 = !{!1075, !1076, !1078, !1079, !1081}
!1075 = distinct !{!1075, !1073, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 1"}
!1076 = distinct !{!1076, !1077, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 0"}
!1077 = distinct !{!1077, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178"}
!1078 = distinct !{!1078, !1077, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 1"}
!1079 = distinct !{!1079, !1080, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178: argument 0"}
!1080 = distinct !{!1080, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178"}
!1081 = distinct !{!1081, !1080, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178: argument 1"}
!1082 = !{!1083, !1085, !1072}
!1083 = distinct !{!1083, !1084, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1084 = distinct !{!1084, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1085 = distinct !{!1085, !1086, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1086 = distinct !{!1086, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1087 = !{!1088, !1090}
!1088 = distinct !{!1088, !1089, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1089 = distinct !{!1089, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1090 = distinct !{!1090, !1089, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1091 = !{!1072, !1075, !1076, !1078, !1079, !1081}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1094 = distinct !{!1094, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1097 = !{!1098, !1093}
!1098 = distinct !{!1098, !1099, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1099 = distinct !{!1099, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 0"}
!1102 = distinct !{!1102, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E"}
!1103 = !{!1104, !1105, !1107, !1108, !1110}
!1104 = distinct !{!1104, !1102, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 1"}
!1105 = distinct !{!1105, !1106, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 0"}
!1106 = distinct !{!1106, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178"}
!1107 = distinct !{!1107, !1106, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 1"}
!1108 = distinct !{!1108, !1109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178: argument 0"}
!1109 = distinct !{!1109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178"}
!1110 = distinct !{!1110, !1109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178: argument 1"}
!1111 = !{!1112, !1114, !1101}
!1112 = distinct !{!1112, !1113, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1113 = distinct !{!1113, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1114 = distinct !{!1114, !1115, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1115 = distinct !{!1115, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1118 = distinct !{!1118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1119 = distinct !{!1119, !1118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1120 = !{!1101, !1105, !1107, !1108, !1110}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1123 = distinct !{!1123, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1123, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1126 = !{!1127, !1122}
!1127 = distinct !{!1127, !1128, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1128 = distinct !{!1128, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!1131 = distinct !{!1131, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!1132 = !{!1133, !1134, !1136, !1137, !1139}
!1133 = distinct !{!1133, !1131, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!1134 = distinct !{!1134, !1135, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 0"}
!1135 = distinct !{!1135, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178"}
!1136 = distinct !{!1136, !1135, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 1"}
!1137 = distinct !{!1137, !1138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178: argument 0"}
!1138 = distinct !{!1138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178"}
!1139 = distinct !{!1139, !1138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178: argument 1"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1142 = distinct !{!1142, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1142, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1145 = !{!1146, !1141}
!1146 = distinct !{!1146, !1147, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1147 = distinct !{!1147, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 0"}
!1150 = distinct !{!1150, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1150, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 1"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!1155 = distinct !{!1155, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1155, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!1158 = !{!1159, !1154, !1149}
!1159 = distinct !{!1159, !1160, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1160 = distinct !{!1160, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1161 = !{!1157, !1152}
!1162 = !{!1163, !1157, !1152}
!1163 = distinct !{!1163, !1164, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1164 = distinct !{!1164, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1165 = !{!1154, !1149}
!1166 = !{!1167, !1169}
!1167 = distinct !{!1167, !1168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1168 = distinct !{!1168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1169 = distinct !{!1169, !1168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1170 = !{!1154, !1157, !1149, !1152}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 0"}
!1173 = distinct !{!1173, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 1"}
!1176 = !{!1177, !1179, !1172}
!1177 = distinct !{!1177, !1178, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1178 = distinct !{!1178, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1179 = distinct !{!1179, !1180, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1180 = distinct !{!1180, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1181 = !{!1182, !1184}
!1182 = distinct !{!1182, !1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1183 = distinct !{!1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1184 = distinct !{!1184, !1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1185 = !{!1172, !1175}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 0"}
!1188 = distinct !{!1188, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1188, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 1"}
!1191 = !{!1192, !1194, !1187}
!1192 = distinct !{!1192, !1193, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1193 = distinct !{!1193, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1194 = distinct !{!1194, !1195, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1195 = distinct !{!1195, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1196 = !{!1197, !1199}
!1197 = distinct !{!1197, !1198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1198 = distinct !{!1198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1199 = distinct !{!1199, !1198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!1202 = distinct !{!1202, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 0"}
!1207 = distinct !{!1207, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 1"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E: argument 0"}
!1212 = distinct !{!1212, !"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1212, !"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E: argument 1"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E: argument 0"}
!1217 = distinct !{!1217, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E"}
!1218 = !{!1216, !1219}
!1219 = distinct !{!1219, !1217, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E: argument 1"}
!1220 = !{!1221, !1216}
!1221 = distinct !{!1221, !1222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h523ad6b7515c6277E: argument 0"}
!1222 = distinct !{!1222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h523ad6b7515c6277E"}
!1223 = !{!1219}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4adea468c44db242E: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4adea468c44db242E"}
!1227 = !{!1225, !1228, !1216, !1219}
!1228 = distinct !{!1228, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4adea468c44db242E: argument 1"}
!1229 = !{!1225, !1216}
!1230 = !{!1228, !1219}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 0"}
!1233 = distinct !{!1233, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1233, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 1"}
!1236 = distinct !{!1236, !33}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3mem4swap17had7fe716449761f1E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3mem4swap17had7fe716449761f1E"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN4core3mem4swap17had7fe716449761f1E: argument 1"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE: argument 0"}
!1244 = distinct !{!1244, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE"}
!1245 = !{!1246, !1243}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1247 = distinct !{!1247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1248 = !{!1249, !1250, !1251}
!1249 = distinct !{!1249, !1247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1250 = distinct !{!1250, !1244, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE: argument 1"}
!1251 = distinct !{!1251, !1244, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE: argument 2"}
!1252 = !{!1250, !1251}
!1253 = !{!1251}
!1254 = !{!1243, !1250, !1251}
!1255 = !{!1256, !1243}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 0"}
!1257 = distinct !{!1257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE"}
!1258 = !{!1259, !1250, !1251}
!1259 = distinct !{!1259, !1257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 1"}
!1260 = !{!1259, !1251}
!1261 = !{!1250}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1264 = distinct !{!1264, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1267 = distinct !{!1267, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1268 = !{!1269, !1266, !1263}
!1269 = distinct !{!1269, !1270, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1270 = distinct !{!1270, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1271 = !{!1272, !1273}
!1272 = distinct !{!1272, !1267, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1273 = distinct !{!1273, !1264, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1274 = !{!1275, !1277}
!1275 = distinct !{!1275, !1276, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1276 = distinct !{!1276, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1277 = distinct !{!1277, !1276, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1278 = !{!1266, !1272, !1263, !1273}
!1279 = distinct !{!1279, !33}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3mem4swap17hab1b1661eb7230d5E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3mem4swap17hab1b1661eb7230d5E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1282, !"_ZN4core3mem4swap17hab1b1661eb7230d5E: argument 1"}
!1285 = distinct !{!1285, !33}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf84ef65eccca9862E.llvm.7008872586094235178: argument 0"}
!1288 = distinct !{!1288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf84ef65eccca9862E.llvm.7008872586094235178"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178: argument 0"}
!1291 = distinct !{!1291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178: argument 1"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1296 = distinct !{!1296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178: argument 0"}
!1301 = distinct !{!1301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178: argument 1"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0:pre.rot"}
!1306 = distinct !{!1306, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 1"}
!1309 = !{!1305, !1308}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1306, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0:h.rot"}
!1312 = !{!1311, !1308}
!1313 = distinct !{!1313, !33}
!1314 = !{!1315, !1308}
!1315 = distinct !{!1315, !1306, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1306, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0:h.rot"}
!1318 = distinct !{!1318, !33}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0:pre.rot"}
!1321 = distinct !{!1321, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 1"}
!1324 = !{!1320, !1323}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1321, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0:h.rot"}
!1327 = !{!1326, !1323}
!1328 = distinct !{!1328, !33}
!1329 = !{!1330, !1323}
!1330 = distinct !{!1330, !1321, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1321, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0:h.rot"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0:pre.rot"}
!1335 = distinct !{!1335, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1335, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 1"}
!1338 = !{!1334, !1337}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1335, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0:h.rot"}
!1341 = !{!1340, !1337}
!1342 = distinct !{!1342, !33}
!1343 = !{!1344, !1337}
!1344 = distinct !{!1344, !1335, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1335, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0:h.rot"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1349 = distinct !{!1349, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1350 = !{!1351, !1353, !1355}
!1351 = distinct !{!1351, !1352, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1352 = distinct !{!1352, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1353 = distinct !{!1353, !1354, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1354 = distinct !{!1354, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1355 = distinct !{!1355, !1356, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1356 = distinct !{!1356, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1357 = !{!1358, !1359}
!1358 = distinct !{!1358, !1354, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1359 = distinct !{!1359, !1356, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1360 = !{!1359}
!1361 = !{!1355}
!1362 = !{!1358}
!1363 = !{!1353}
!1364 = !{!1365, !1358, !1359}
!1365 = distinct !{!1365, !1366, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1366 = distinct !{!1366, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1367 = !{!1353, !1355}
!1368 = !{!1369, !1371}
!1369 = distinct !{!1369, !1370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1370 = distinct !{!1370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1371 = distinct !{!1371, !1370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1372 = !{!1358, !1353, !1359, !1355}
!1373 = distinct !{!1373, !33}
!1374 = !{!1375, !1377, !1379}
!1375 = distinct !{!1375, !1376, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1376 = distinct !{!1376, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1377 = distinct !{!1377, !1378, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1378 = distinct !{!1378, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1379 = distinct !{!1379, !1380, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1380 = distinct !{!1380, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1381 = !{!1382, !1383, !1384, !1386, !1387, !1388}
!1382 = distinct !{!1382, !1378, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1383 = distinct !{!1383, !1380, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1384 = distinct !{!1384, !1385, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E"}
!1386 = distinct !{!1386, !1385, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E: argument 1"}
!1387 = distinct !{!1387, !1385, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E: argument 2"}
!1388 = distinct !{!1388, !1389, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a2ec5a53bfd164bE: argument 0"}
!1389 = distinct !{!1389, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a2ec5a53bfd164bE"}
!1390 = !{!1384, !1386, !1387, !1388}
!1391 = !{!1392, !1394, !1396}
!1392 = distinct !{!1392, !1393, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1393 = distinct !{!1393, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1394 = distinct !{!1394, !1395, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1395 = distinct !{!1395, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1396 = distinct !{!1396, !1397, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1397 = distinct !{!1397, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1398 = !{!1399, !1400, !1384, !1386, !1387, !1388}
!1399 = distinct !{!1399, !1395, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1400 = distinct !{!1400, !1397, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1401 = !{!1379}
!1402 = !{!1377}
!1403 = !{!1404, !1406}
!1404 = distinct !{!1404, !1405, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1405 = distinct !{!1405, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1406 = distinct !{!1406, !1405, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1407 = !{!1382, !1377, !1383, !1379, !1384, !1386, !1387, !1388}
!1408 = distinct !{!1408, !33}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE: argument 0"}
!1411 = distinct !{!1411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE"}
!1412 = !{!1410, !1413}
!1413 = distinct !{!1413, !1411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE: argument 1"}
!1414 = !{!1413}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E: argument 1"}
!1417 = distinct !{!1417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E"}
!1418 = !{!1419, !1420}
!1419 = distinct !{!1419, !1417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E: argument 0"}
!1420 = distinct !{!1420, !1417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E: argument 2"}
!1421 = !{!1419, !1416}
!1422 = !{!1419, !1416, !1420}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1425 = distinct !{!1425, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1428 = distinct !{!1428, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1429 = !{!1430, !1427, !1424}
!1430 = distinct !{!1430, !1431, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1431 = distinct !{!1431, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1432 = !{!1433, !1434}
!1433 = distinct !{!1433, !1428, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1434 = distinct !{!1434, !1425, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1435 = !{!1436, !1438}
!1436 = distinct !{!1436, !1437, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1437 = distinct !{!1437, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1438 = distinct !{!1438, !1437, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1439 = !{!1427, !1433, !1424, !1434}
!1440 = distinct !{!1440, !33}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 0"}
!1443 = distinct !{!1443, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1443, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 1"}
!1446 = distinct !{!1446, !33}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73887d4447834eb3E: argument 0"}
!1449 = distinct !{!1449, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73887d4447834eb3E"}
!1450 = !{!1451, !1453, !1455}
!1451 = distinct !{!1451, !1452, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1452 = distinct !{!1452, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1453 = distinct !{!1453, !1454, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1454 = distinct !{!1454, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1455 = distinct !{!1455, !1456, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!1456 = distinct !{!1456, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!1457 = !{!1458, !1460, !1461, !1463}
!1458 = distinct !{!1458, !1459, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1459 = distinct !{!1459, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1460 = distinct !{!1460, !1459, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!1463 = distinct !{!1463, !1462, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!1466 = distinct !{!1466, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!1467 = !{i8 0, i8 17}
!1468 = distinct !{!1468, !33}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2cf040b5c9698440E: argument 0"}
!1471 = distinct !{!1471, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2cf040b5c9698440E"}
!1472 = !{!1473, !1475, !1477}
!1473 = distinct !{!1473, !1474, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1474 = distinct !{!1474, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1475 = distinct !{!1475, !1476, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1476 = distinct !{!1476, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1477 = distinct !{!1477, !1478, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1478 = distinct !{!1478, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1479 = !{!1480, !1481}
!1480 = distinct !{!1480, !1476, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1481 = distinct !{!1481, !1478, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1482 = !{!1481}
!1483 = !{!1477}
!1484 = !{!1480}
!1485 = !{!1475}
!1486 = !{!1487, !1480, !1481}
!1487 = distinct !{!1487, !1488, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1488 = distinct !{!1488, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1489 = !{!1475, !1477}
!1490 = !{!1491, !1493}
!1491 = distinct !{!1491, !1492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1492 = distinct !{!1492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1493 = distinct !{!1493, !1492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1494 = !{!1480, !1475, !1481, !1477}
!1495 = distinct !{!1495, !33}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!1498 = distinct !{!1498, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!1499 = !{!1500, !1502, !1504}
!1500 = distinct !{!1500, !1501, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1501 = distinct !{!1501, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1502 = distinct !{!1502, !1503, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1503 = distinct !{!1503, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1504 = distinct !{!1504, !1505, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1505 = distinct !{!1505, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1506 = !{!1507, !1508}
!1507 = distinct !{!1507, !1503, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1508 = distinct !{!1508, !1505, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1509 = !{!1508}
!1510 = !{!1504}
!1511 = !{!1507}
!1512 = !{!1502}
!1513 = !{!1514, !1507, !1508}
!1514 = distinct !{!1514, !1515, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1515 = distinct !{!1515, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1516 = !{!1502, !1504}
!1517 = !{!1518, !1520}
!1518 = distinct !{!1518, !1519, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1519 = distinct !{!1519, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1520 = distinct !{!1520, !1519, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1521 = !{!1507, !1502, !1508, !1504}
!1522 = distinct !{!1522, !33}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0664923df89d2688E: argument 0"}
!1525 = distinct !{!1525, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0664923df89d2688E"}
!1526 = !{!1527, !1529, !1531}
!1527 = distinct !{!1527, !1528, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1528 = distinct !{!1528, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1529 = distinct !{!1529, !1530, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1530 = distinct !{!1530, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1531 = distinct !{!1531, !1532, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1532 = distinct !{!1532, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1533 = !{!1534, !1535}
!1534 = distinct !{!1534, !1530, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1535 = distinct !{!1535, !1532, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1536 = !{!1535}
!1537 = !{!1531}
!1538 = !{!1534}
!1539 = !{!1529}
!1540 = !{!1541, !1534, !1535}
!1541 = distinct !{!1541, !1542, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1542 = distinct !{!1542, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1543 = !{!1529, !1531}
!1544 = !{!1545, !1547}
!1545 = distinct !{!1545, !1546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1546 = distinct !{!1546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1547 = distinct !{!1547, !1546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1548 = !{!1534, !1529, !1535, !1531}
!1549 = distinct !{!1549, !33}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3f4d8354862cf598E: argument 0"}
!1552 = distinct !{!1552, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3f4d8354862cf598E"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1555 = distinct !{!1555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 0"}
!1560 = distinct !{!1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 1"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178: argument 0"}
!1565 = distinct !{!1565, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178: argument 0"}
!1568 = distinct !{!1568, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!1571 = distinct !{!1571, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178: argument 0"}
!1574 = distinct !{!1574, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!1577 = distinct !{!1577, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178: argument 0"}
!1580 = distinct !{!1580, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 0"}
!1583 = distinct !{!1583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 1"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178: argument 0"}
!1588 = distinct !{!1588, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178: argument 0"}
!1591 = distinct !{!1591, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1594 = distinct !{!1594, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1597 = distinct !{!1597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1602 = distinct !{!1602, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1605 = distinct !{!1605, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1606 = !{!1607, !1604, !1601}
!1607 = distinct !{!1607, !1608, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1608 = distinct !{!1608, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1609 = !{!1610, !1611}
!1610 = distinct !{!1610, !1605, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1611 = distinct !{!1611, !1602, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1612 = !{!1613, !1615}
!1613 = distinct !{!1613, !1614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1614 = distinct !{!1614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1615 = distinct !{!1615, !1614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1616 = !{!1604, !1610, !1601, !1611}
!1617 = distinct !{!1617, !33}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 0"}
!1620 = distinct !{!1620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 1"}
!1623 = !{!1624, !1626, !1627, !1629}
!1624 = distinct !{!1624, !1625, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1625 = distinct !{!1625, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1626 = distinct !{!1626, !1625, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1627 = distinct !{!1627, !1628, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!1629 = distinct !{!1629, !1628, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!1630 = distinct !{!1630, !33}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4743008c3d265e2E.llvm.7008872586094235178: argument 0"}
!1633 = distinct !{!1633, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4743008c3d265e2E.llvm.7008872586094235178"}
!1634 = !{!1635, !1637}
!1635 = distinct !{!1635, !1636, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1636 = distinct !{!1636, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1637 = distinct !{!1637, !1638, !"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178: argument 1"}
!1638 = distinct !{!1638, !"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1638, !"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178: argument 0"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178: argument 0"}
!1643 = distinct !{!1643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178: argument 1"}
!1646 = !{!1637}
!1647 = !{!1648, !1640}
!1648 = distinct !{!1648, !1649, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1649 = distinct !{!1649, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1650 = !{!1651, !1653}
!1651 = distinct !{!1651, !1652, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1652 = distinct !{!1652, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1653 = distinct !{!1653, !1652, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1654 = !{!1640, !1637}
!1655 = distinct !{!1655, !33}
!1656 = !{!1657, !1659, !1661, !1663, !1665}
!1657 = distinct !{!1657, !1658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1658 = distinct !{!1658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1669 = distinct !{!1669, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1670 = !{!1671, !1673, !1675}
!1671 = distinct !{!1671, !1672, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1672 = distinct !{!1672, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1673 = distinct !{!1673, !1674, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1674 = distinct !{!1674, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1675 = distinct !{!1675, !1676, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1676 = distinct !{!1676, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1677 = !{!1678, !1679}
!1678 = distinct !{!1678, !1674, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1679 = distinct !{!1679, !1676, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1680 = !{!1679}
!1681 = !{!1675}
!1682 = !{!1678}
!1683 = !{!1673}
!1684 = !{!1685, !1678, !1679}
!1685 = distinct !{!1685, !1686, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1686 = distinct !{!1686, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1687 = !{!1673, !1675}
!1688 = !{!1689, !1691}
!1689 = distinct !{!1689, !1690, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1690 = distinct !{!1690, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1691 = distinct !{!1691, !1690, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1692 = !{!1678, !1673, !1679, !1675}
!1693 = distinct !{!1693, !33}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178: argument 1"}
!1696 = distinct !{!1696, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1696, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178: argument 0"}
!1699 = !{!1700, !1702}
!1700 = distinct !{!1700, !1701, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1701 = distinct !{!1701, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1702 = distinct !{!1702, !1703, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E: argument 0"}
!1703 = distinct !{!1703, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1703, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E: argument 1"}
!1706 = !{!1707, !1709}
!1707 = distinct !{!1707, !1708, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52ca7fc45729e2bfE.llvm.13290713768692451428: argument 0"}
!1708 = distinct !{!1708, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52ca7fc45729e2bfE.llvm.13290713768692451428"}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178: argument 0"}
!1713 = distinct !{!1713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178"}
!1714 = !{!1702}
!1715 = !{!1716, !1702}
!1716 = distinct !{!1716, !1717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1717 = distinct !{!1717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1718 = !{!1719, !1705}
!1719 = distinct !{!1719, !1717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178: argument 0:h.rot"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1724 = distinct !{!1724, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1727 = distinct !{!1727, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1728 = !{!1729, !1726, !1723}
!1729 = distinct !{!1729, !1730, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1730 = distinct !{!1730, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1731 = !{!1732, !1733, !1702, !1705}
!1732 = distinct !{!1732, !1727, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1733 = distinct !{!1733, !1724, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1734 = !{!1735, !1737}
!1735 = distinct !{!1735, !1736, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1736 = distinct !{!1736, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1737 = distinct !{!1737, !1736, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1738 = !{!1726, !1732, !1723, !1733, !1702}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178: argument 0"}
!1741 = distinct !{!1741, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1741, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178: argument 1"}
!1744 = !{!1745, !1740}
!1745 = distinct !{!1745, !1746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 0"}
!1746 = distinct !{!1746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE"}
!1747 = !{!1748, !1743}
!1748 = distinct !{!1748, !1746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 1"}
!1749 = !{!1740, !1743}
!1750 = !{!1751, !1753, !1754, !1756}
!1751 = distinct !{!1751, !1752, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1752 = distinct !{!1752, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1753 = distinct !{!1753, !1752, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1754 = distinct !{!1754, !1755, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!1756 = distinct !{!1756, !1755, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1759 = distinct !{!1759, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1762 = distinct !{!1762, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1763 = !{!1764, !1766}
!1764 = distinct !{!1764, !1765, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1765 = distinct !{!1765, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1766 = distinct !{!1766, !1765, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!1769 = distinct !{!1769, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1769, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!1772 = !{!1773, !1768}
!1773 = distinct !{!1773, !1774, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1774 = distinct !{!1774, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1775 = !{!1776, !1771}
!1776 = distinct !{!1776, !1777, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1777 = distinct !{!1777, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1778 = !{!1779, !1781}
!1779 = distinct !{!1779, !1780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1780 = distinct !{!1780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1781 = distinct !{!1781, !1780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1782 = !{!1768, !1771}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1785 = distinct !{!1785, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1785, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1788 = !{!1789, !1784}
!1789 = distinct !{!1789, !1790, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1790 = distinct !{!1790, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1791 = !{!1792, !1787}
!1792 = distinct !{!1792, !1793, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1793 = distinct !{!1793, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1794 = !{!1795, !1797}
!1795 = distinct !{!1795, !1796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1796 = distinct !{!1796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1797 = distinct !{!1797, !1796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1798 = !{!1784, !1787}
