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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6709df574d2f1e16E.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ [2 x i64], i64, [2 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !21
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %20, ptr %8, align 8, !alias.scope !22
  %21 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.59.llvm.2531363454801242601), !noalias !25
  br i1 %21, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit", label %11

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit": ; preds = %19
  %22 = icmp eq ptr %13, null
  br i1 %22, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit.thread", label %24

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit.thread": ; preds = %11, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %23, align 8
  br label %41

24:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit"
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %26 = load ptr, ptr %25, align 8, !alias.scope !42, !noalias !43, !nonnull !18, !align !46, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !50
  store ptr %13, ptr %4, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = tail call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27), !noalias !57
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, ptr } %28, 0
  store ptr %.fca.0.extract.i.i.i.i, ptr %3, align 8, !noalias !53
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, ptr } %28, 1
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i.i.i.i, ptr %.fca.1.gep.i.i.i.i, align 8, !noalias !53
  %29 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !50
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %24
  call void @_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h577f4e9ce870277fE.llvm.2531363454801242601(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %29)
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit"

31:                                               ; preds = %24
  %32 = call noundef align 8 dereferenceable_or_null(96) ptr @_ZN12clap_builder7builder7command7Command10find_group17h890c88177363845cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !57
  %.not4.i.i.i = icmp eq ptr %32, null
  br i1 %.not4.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit"

35:                                               ; preds = %31
  store i64 0, ptr %5, align 8, !alias.scope !47
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !alias.scope !47
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %37, align 8, !alias.scope !47
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit": ; preds = %30, %33, %35
  %38 = load ptr, ptr %13, align 8, !alias.scope !58, !noalias !59, !nonnull !18, !align !60, !noundef !18
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !58, !noalias !59, !noundef !18
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
define hidden { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !18
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !18, !align !60, !noundef !18
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
define hidden { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !67, !nonnull !18, !noundef !18
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !72, !nonnull !18
  %.promoted21.i.i = load ptr, ptr %4, align 8, !alias.scope !72
  br label %7

7:                                                ; preds = %15, %1
  %8 = phi ptr [ %16, %15 ], [ %.promoted21.i.i, %1 ]
  %9 = phi ptr [ %12, %15 ], [ %.promoted.i.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !67
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !74
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %16, ptr %4, align 8, !alias.scope !75
  %17 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.59.llvm.2531363454801242601), !noalias !78
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178.exit, label %7

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
define hidden { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6582e23d933f341E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !88, !nonnull !18, !noundef !18
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !88
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted.i, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr %8, ptr %0, align 8, !alias.scope !88
  %9 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h31837a9aab34fff6E.llvm.4786290445112235611(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %5), !noalias !85
  %.fca.0.extract.i = extractvalue { ptr, i64 } %9, 0
  %.not7.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not7.i, label %4, label %10

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
define internal { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17h053974d29f4277f1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb00d3c86db35a3bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !60, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !46, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !18, !nonnull !18
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, ptr } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !18
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val, i64 %.val1
  store ptr %.val, ptr %0, align 8, !alias.scope !91
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !91
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN3std3ffi6os_str8OsString9as_os_str17h053974d29f4277f1E, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !91
  ret void
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5ce3afa3f9b9856aE(ptr noalias nocapture readnone sret({ { { ptr, ptr }, ptr } }) align 8 %0, ptr noalias nocapture readonly align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.16, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.19) #41
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal noundef { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h7f3a847c625dd65aE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.16, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.17) #41
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he6453e4c44834c1dE(ptr noalias nocapture readnone sret({ { i64, ptr }, i64 }) align 8 %0, ptr noalias nocapture readonly align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.16, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.18) #41
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17h4ebf0a69352639b9E.llvm.7008872586094235178"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..util..any_value..AnyValueId$GT$17hd7b929a1fc295c25E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !94, !noundef !18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !95
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !104, !noalias !95, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !95, !nonnull !18, !noundef !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !95, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !95
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h828c615d2162ee7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !105
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !104, !noalias !105, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !105, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !105, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !105
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !122, !nonnull !18, !align !46, !noundef !18
  %8 = load ptr, ptr %7, align 8, !invariant.load !18, !noalias !122, !nonnull !18
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E.exit" unwind label %9, !noalias !122

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
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !126, !nonnull !18, !noundef !18
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !123, !nonnull !18
  %.promoted21.i = load ptr, ptr %5, align 8, !alias.scope !123
  br label %8

8:                                                ; preds = %16, %2
  %9 = phi ptr [ %17, %16 ], [ %.promoted21.i, %2 ]
  %10 = phi ptr [ %13, %16 ], [ %.promoted.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %0, align 8, !alias.scope !126
  %14 = icmp eq ptr %9, %7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !132
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %17, ptr %5, align 8, !alias.scope !133
  %18 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.59.llvm.2531363454801242601), !noalias !136
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE.exit, label %8

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
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !143, !noalias !148, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !143, !noalias !148
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
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !143, !noalias !148
  %.sroa.04.0.copyload5 = load i64, ptr %10, align 8, !noalias !150
  %.not = icmp eq i64 %.sroa.04.0.copyload5, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb8c5b79bb14ce3b8E.exit", label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.04.0.copyload5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !171
  %13 = load i64, ptr %7, align 8, !range !104, !noalias !156, !noundef !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit", label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !noalias !156, !nonnull !18, !noundef !18
  %16 = load i64, ptr %8, align 8, !noalias !156, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %16), !noalias !171
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !151
  %17 = icmp eq ptr %11, %5
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb8c5b79bb14ce3b8E.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb8c5b79bb14ce3b8E.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h17f3c869aa875929E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !172, !noalias !175, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !172, !noalias !175, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h223e7b1fe72a5767E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !177, !noalias !180, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !177, !noalias !180, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4279d82215a6db95E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !182, !noalias !185, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !182, !noalias !185, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17heb5572ddd553f60aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !187, !noalias !190, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !187, !noalias !190, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf44abcfe598ebb12E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !192, !noalias !195, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !192, !noalias !195, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h05a20c246b20b7efE.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ [2 x { [5 x i64] }], { i64, i64 } }) align 8 dereferenceable(96) initializes((0, 96)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h4b15909f42a98af1E.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, [1 x { [5 x i64] }] }) align 8 dereferenceable(56) initializes((0, 56)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h90ada5676ee35b03E.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, [3 x { [5 x i64] }] }) align 8 dereferenceable(136) initializes((0, 136)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h19d45583670f78faE.llvm.7008872586094235178"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h5d220e45430dc642E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h2d8d1143f70f7246E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %14, align 8, !alias.scope !197, !noalias !202, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !18, !align !46
  %.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph", %25
  %.sroa.0.011 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ %19, %25 ]
  %18 = phi i64 [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ 1, %25 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.not.not.i.i = icmp eq i64 %15, %18
  br i1 %.not.not.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"
  store i64 1, ptr %1, align 8, !alias.scope !197, !noalias !202
  %20 = icmp eq i64 %18, 0
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !205
  %21 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hcced4bbedfb952eaE.llvm.2531363454801242601"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !206
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
  %.sroa.0.0.copyload12 = load i64, ptr %.sroa.0.i, align 8, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.0.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !205
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
  br i1 %28, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h6f6b615d9398af4eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
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
  %16 = load ptr, ptr %15, align 8, !alias.scope !215, !noalias !218, !noundef !18
  %.promoted = load ptr, ptr %14, align 8, !alias.scope !215, !noalias !218
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph", %22
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ %20, %22 ]
  %.sroa.0.011 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ %18, %22 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %19 = icmp eq ptr %17, %16
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %14, align 8, !alias.scope !215, !noalias !218
  %.sroa.0.0.copyload12 = load i64, ptr %17, align 8, !noalias !215
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
  br i1 %25, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h5569d1429436c248E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 {
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
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc321e7d2933e9419E.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h74c0b37bace438daE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !226, !noalias !231, !nonnull !18, !noundef !18
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !226, !noalias !231
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
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !226, !noalias !231
  %.sroa.04.0.copyload5.i.i = load i64, ptr %10, align 8, !noalias !234
  %.not.i.i = icmp eq i64 %.sroa.04.0.copyload5.i.i, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178.exit", label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i"
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, i64 16, i1 false), !noalias !240
  store i64 %.sroa.04.0.copyload5.i.i, ptr %3, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !241
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !256
  %13 = load i64, ptr %7, align 8, !range !104, !noalias !241, !noundef !18
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i", label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !noalias !241, !nonnull !18, !noundef !18
  %16 = load i64, ptr %8, align 8, !noalias !241, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %16), !noalias !256
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i": ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !235
  %17 = icmp eq ptr %11, %5
  br i1 %17, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(552) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !257

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #41
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !261, !noalias !266, !nonnull !18, !noundef !18
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !261, !noalias !266
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
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !261, !noalias !266
  %.sroa.04.0.copyload5.i = load i64, ptr %10, align 8, !noalias !269
  %.not.i = icmp eq i64 %.sroa.04.0.copyload5.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178.exit, label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !258
  store i64 %.sroa.04.0.copyload5.i, ptr %3, align 8, !noalias !258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !275
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !290
  %13 = load i64, ptr %7, align 8, !range !104, !noalias !275, !noundef !18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i", label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !noalias !275, !nonnull !18, !noundef !18
  %16 = load i64, ptr %8, align 8, !noalias !275, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %16), !noalias !290
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i": ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !270
  %17 = icmp eq ptr %11, %5
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178.exit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178.exit: ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(552) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178.exit", label %7, !prof !257

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #41, !noalias !291
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
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
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !294, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !294
  %5 = load i32, ptr %1, align 4, !range !297
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %0, align 8, !alias.scope !294
  %10 = load i32, ptr %7, align 8, !range !298, !alias.scope !299, !noalias !304, !noundef !18
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !range !297, !alias.scope !299, !noalias !304
  %14 = icmp eq i32 %13, %5
  %.0.i.i = select i1 %11, i1 %14, i1 false
  br i1 %.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !307, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !307
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !310, !nonnull !18, !align !46, !noundef !18
  %7 = load i32, ptr %6, align 8, !range !298, !alias.scope !314, !noalias !317, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"
  %12 = phi ptr [ %.promoted, %.lr.ph ], [ %13, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread" ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %14 = load i32, ptr %12, align 8, !range !298, !alias.scope !319, !noalias !320, !noundef !18
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
  %19 = load i32, ptr %18, align 4, !range !297, !alias.scope !319, !noalias !320, !noundef !18
  %20 = load i32, ptr %10, align 4, !range !297, !alias.scope !314, !noalias !317, !noundef !18
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !326, !noalias !329, !noundef !18
  %25 = load i64, ptr %9, align 8, !alias.scope !330, !noalias !333, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %24, %25
  br i1 %.not.i.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !319, !noalias !320, !noundef !18
  %29 = load i64, ptr %8, align 8, !alias.scope !314, !noalias !317, !noundef !18
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit": ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %8, align 8, !alias.scope !330, !noalias !333, !nonnull !18, !align !60, !noundef !18
  %33 = load ptr, ptr %31, align 8, !alias.scope !326, !noalias !329, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %33, ptr nonnull readonly align 1 %32, i64 %24), !alias.scope !334, !noalias !338
  %34 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread": ; preds = %22, %11, %17, %26, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit"
  %35 = icmp eq ptr %13, %4
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split": ; preds = %17, %26, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread" ], [ %12, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit" ], [ %12, %26 ], [ %12, %17 ]
  store ptr %13, ptr %0, align 8, !alias.scope !307
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !339, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !339
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !align !342
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !339
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %11 = load i32, ptr %7, align 8, !range !298, !alias.scope !343, !noalias !348, !noundef !18
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !range !297, !alias.scope !343, !noalias !348
  %15 = load i32, ptr %5, align 4, !range !297, !alias.scope !346, !noalias !352
  %16 = icmp eq i32 %14, %15
  %.0.i.i = select i1 %12, i1 %16, i1 false
  br i1 %.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %6, %9
  %.0 = phi ptr [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !353, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !353
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !356, !nonnull !18, !align !46, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"
  %9 = phi ptr [ %.promoted, %.lr.ph ], [ %10, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread" ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %11 = load i32, ptr %9, align 8, !range !298, !alias.scope !360, !noalias !365, !noundef !18
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !366, !noalias !365, !noundef !18
  %16 = load i64, ptr %7, align 8, !alias.scope !363, !noalias !371, !noundef !18
  %.not.i.i.i = icmp eq i64 %15, %16
  br i1 %.not.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit": ; preds = %13
  %17 = load ptr, ptr %6, align 8, !alias.scope !363, !noalias !371, !nonnull !18, !align !60, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !366, !noalias !365, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %17, i64 %15), !alias.scope !372, !noalias !376
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread": ; preds = %13, %8, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit"
  %21 = icmp eq ptr %10, %4
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread" ], [ %9, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit" ]
  store ptr %10, ptr %0, align 8, !alias.scope !353
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !377, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !377
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !align !46
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !377
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %11 = load i32, ptr %7, align 8, !range !298, !alias.scope !380, !noalias !385, !noundef !18
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !380, !noalias !385
  %15 = load i64, ptr %5, align 8, !alias.scope !383, !noalias !389
  %16 = icmp eq i64 %14, %15
  %.0.i.i = select i1 %12, i1 %16, i1 false
  br i1 %.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %6, %9
  %.0 = phi ptr [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !390, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !390
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !393, !nonnull !18, !align !60, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !393, !noundef !18
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread" ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %12 = load i32, ptr %10, align 8, !range !298, !alias.scope !397, !noalias !400, !noundef !18
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !397, !noalias !400
  %.not.i.i.i = icmp eq i64 %15, %8
  %or.cond.i.i = select i1 %13, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit": ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !402, !noalias !400, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %6, i64 %8), !alias.scope !407, !noalias !411
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread": ; preds = %9, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit"
  %19 = icmp eq ptr %11, %4
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread" ], [ %10, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit" ]
  store ptr %11, ptr %0, align 8, !alias.scope !390
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a73ecced574c897E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
define hidden { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !412, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !412
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.exit.thread", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr %9, ptr %0, align 8, !alias.scope !412
  %10 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h31837a9aab34fff6E.llvm.4786290445112235611(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %6)
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  %.not7 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not7, label %5, label %11

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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
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
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4743008c3d265e2E.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
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
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
define void @_ZN12clap_builder7builder12app_settings8AppFlags3set17h60e5f61f746e38b2E(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i8 noundef %1) unnamed_addr #14 {
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
define void @_ZN12clap_builder7builder12app_settings8AppFlags5unset17ha94efcab3b14c446E(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i8 noundef %1) unnamed_addr #14 {
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
define noundef zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h62aef3f8e10aa04dE(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, i8 noundef %1) unnamed_addr #15 {
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
define hidden void @_ZN12clap_builder7builder12app_settings8AppFlags6insert17ha31d8cc4d9f89d90E.llvm.7008872586094235178(ptr noalias nocapture noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 {
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
define hidden void @_ZN12clap_builder7builder3ext10Extensions6update17h249c38ca6f2c493cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !415, !noalias !418, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !415, !noalias !418, !noundef !18
  %8 = getelementptr inbounds i128, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !415, !noalias !418, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !415, !noalias !418, !noundef !18
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !420
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178.exit", %2
  ret void

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.7.011, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = load i128, ptr %.sroa.05.010, align 8, !noundef !18
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %22 = load ptr, ptr %.sroa.7.011, align 8, !alias.scope !423, !nonnull !18, !align !60, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.7.011, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !423, !nonnull !18, !align !46, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !invariant.load !18, !noalias !423, !nonnull !18
  %27 = call { ptr, ptr } %26(ptr noundef nonnull align 1 %22), !noalias !423
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
  %35 = load ptr, ptr %.fca.1.extract3, align 8, !invariant.load !18, !noalias !426, !nonnull !18
  invoke void %35(ptr noundef nonnull align 1 %.fca.0.extract2)
          to label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E.exit.i" unwind label %36, !noalias !426

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
  br i1 %41, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..fmt..Debug$GT$3fmt17h62191047e40dae88E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !60, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !46, !noundef !18
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
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h6a5472357c0e13f6E(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !436
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %13, align 8, !noalias !436
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !436
  %14 = load i64, ptr %10, align 8, !range !438, !alias.scope !433, !noalias !439, !noundef !18
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE.exit, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !439
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !436
  store ptr %7, ptr %4, align 8, !noalias !436
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %17, align 8, !noalias !436
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !436
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17haf6762f98a8c5d3aE", ptr %19, align 8, !noalias !436
  store ptr @anon.8a15c8b2664a73ecad88cbf6a449d693.101.llvm.567936041081457991, ptr %5, align 8, !alias.scope !440, !noalias !443
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %20, align 8, !alias.scope !440, !noalias !443
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !440, !noalias !443
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %22, align 8, !alias.scope !440, !noalias !443
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %23, align 8, !alias.scope !440, !noalias !443
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a15c8b2664a73ecad88cbf6a449d693.103.llvm.567936041081457991) #41, !noalias !433
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !433, !noalias !439, !align !60, !noundef !18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !436
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
  store ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.10, ptr %9, align 8, !alias.scope !446, !noalias !449
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !446, !noalias !449
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !446, !noalias !449
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %31, align 8, !alias.scope !446, !noalias !449
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !446, !noalias !449
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.12) #41
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
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h95a4d32d3468dc79E(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !455
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %13, align 8, !noalias !455
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !455
  %14 = load i64, ptr %10, align 8, !range !438, !alias.scope !452, !noalias !457, !noundef !18
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !457
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !455
  store ptr %7, ptr %4, align 8, !noalias !455
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %17, align 8, !noalias !455
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !455
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17haf6762f98a8c5d3aE", ptr %19, align 8, !noalias !455
  store ptr @anon.8a15c8b2664a73ecad88cbf6a449d693.101.llvm.567936041081457991, ptr %5, align 8, !alias.scope !458, !noalias !461
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %20, align 8, !alias.scope !458, !noalias !461
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !458, !noalias !461
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %22, align 8, !alias.scope !458, !noalias !461
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %23, align 8, !alias.scope !458, !noalias !461
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a15c8b2664a73ecad88cbf6a449d693.103.llvm.567936041081457991) #41, !noalias !452
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !452, !noalias !457, !align !60, !noundef !18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !455
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
  store ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.14, ptr %9, align 8, !alias.scope !464, !noalias !467
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !464, !noalias !467
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !464, !noalias !467
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %31, align 8, !alias.scope !464, !noalias !467
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !464, !noalias !467
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.15) #41
  unreachable

33:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit
  %34 = load i8, ptr %25, align 1, !range !470, !noundef !18
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_raw17h97c4291714504a53E(ptr noalias nocapture noundef writeonly sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17ha17d38c48ff60708E(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !noalias !476
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %10, align 8, !noalias !476
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !476
  %11 = load i64, ptr %9, align 8, !range !478, !alias.scope !474, !noalias !479, !noundef !18
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %trunc.i, label %13, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE.exit

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !479
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !476
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !476
  store ptr %8, ptr %5, align 8, !noalias !476
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %14, align 8, !noalias !476
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %15, align 8, !noalias !476
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17haf6762f98a8c5d3aE", ptr %16, align 8, !noalias !476
  store ptr @anon.8a15c8b2664a73ecad88cbf6a449d693.101.llvm.567936041081457991, ptr %6, align 8, !alias.scope !480, !noalias !483
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !480, !noalias !483
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !480, !noalias !483
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !480, !noalias !483
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %20, align 8, !alias.scope !480, !noalias !483
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a15c8b2664a73ecad88cbf6a449d693.103.llvm.567936041081457991) #41, !noalias !486
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !alias.scope !486, !noalias !487
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches19get_raw_occurrences17h24cb885403cc0eb8E(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !494, !noalias !495, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !494, !noalias !495, !noundef !18
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"
  %.sroa.0.023.i.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ], [ %6, %4 ]
  %.sroa.8.022.i.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.022.i.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.023.i.i, i64 8
  %.fca.1.extract.val15.i.i = load i64, ptr %13, align 8, !alias.scope !499, !noalias !506, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %.fca.1.extract.val15.i.i, %3
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

14:                                               ; preds = %.lr.ph.i.i
  %.fca.1.extract.val.i.i = load ptr, ptr %.sroa.0.023.i.i, align 8, !alias.scope !499, !noalias !506, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !507, !noalias !514
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i": ; preds = %14, %.lr.ph.i.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit, label %.lr.ph.i.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i.i = load i64, ptr %18, align 8, !alias.scope !494, !noalias !495, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i.i, %.val16.i.i
  br i1 %19, label %21, label %20, !prof !257

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i.i, i64 noundef %.val16.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !515
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !494, !noalias !495, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i.i, i64 0, i64 %.sroa.8.022.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !alias.scope !518, !noalias !521, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load i64, ptr %26, align 8, !alias.scope !518, !noalias !521, !noundef !18
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %25, i64 %27
  br label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit

_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit: ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i", %21, %4
  %.sroa.5.0 = phi ptr [ %25, %21 ], [ null, %4 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ]
  %.sroa.8.0 = phi ptr [ %28, %21 ], [ undef, %4 ], [ undef, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ]
  store ptr %.sroa.5.0, ptr %0, align 8, !alias.scope !522, !noalias !526
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !522, !noalias !526
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !522, !noalias !526
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hb569228dc233c546E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !531, !noalias !534, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !531, !noalias !534, !noundef !18
  %6 = getelementptr inbounds { ptr, i64 }, ptr %.val.i, i64 %.val1.i
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hca8465733d699f9fE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i": ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"
  %.sroa.0.03.i.i = phi ptr [ %8, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ], [ %.val.i, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i, i64 16
  %9 = getelementptr i8, ptr %.sroa.0.03.i.i, i64 8
  %.val3.i.i = load i64, ptr %9, align 8, !alias.scope !537, !noalias !544, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %2
  br i1 %.not.i.i.i.i, label %10, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

10:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i"
  %.val.i.i = load ptr, ptr %.sroa.0.03.i.i, align 8, !alias.scope !537, !noalias !544, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !547, !noalias !554
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %11, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hca8465733d699f9fE.exit, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i": ; preds = %10, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i"
  %12 = icmp eq ptr %8, %6
  br i1 %12, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hca8465733d699f9fE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i"

_ZN12clap_builder6parser5error12MatchesError6unwrap17hca8465733d699f9fE.exit: ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i", %10, %3
  %13 = phi i1 [ false, %3 ], [ false, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ], [ true, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches3ids17h67e54b81ae510031E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !555, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !555, !noundef !18
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12args_present17h6c884fa84a37c05fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 4) i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h5f6c290ffa881b63E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !558, !noalias !561, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !558, !noalias !561, !noundef !18
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.023.i = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %5, %3 ]
  %.sroa.8.022.i = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %11 = add nuw nsw i64 %.sroa.8.022.i, 1
  %12 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.fca.1.extract.val15.i = load i64, ptr %12, align 8, !alias.scope !563, !noalias !570, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %2
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

13:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !563, !noalias !570, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !571, !noalias !558
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %13, %.lr.ph.i
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %.lr.ph.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16.i = load i64, ptr %17, align 8, !alias.scope !558, !noalias !561, !noundef !18
  %18 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %18, label %20, label %19, !prof !257

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !578
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !558, !noalias !561, !nonnull !18, !noundef !18
  %22 = getelementptr [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i, i64 0, i64 %.sroa.8.022.i, i32 5
  %.val = load i8, ptr %22, align 1, !range !581, !alias.scope !582, !noundef !18
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread"

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread": ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %3, %20
  %.0 = phi i8 [ %.val, %20 ], [ 3, %3 ], [ 3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hb800afde73f6726aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !585, !noalias !588, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !585, !noalias !588, !noundef !18
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.023.i = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %5, %3 ]
  %.sroa.8.022.i = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %11 = add nuw nsw i64 %.sroa.8.022.i, 1
  %12 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.fca.1.extract.val15.i = load i64, ptr %12, align 8, !alias.scope !590, !noalias !597, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %2
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

13:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !590, !noalias !597, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !598, !noalias !585
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %13, %.lr.ph.i
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %.lr.ph.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16.i = load i64, ptr %17, align 8, !alias.scope !585, !noalias !588, !noundef !18
  %18 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %18, label %20, label %19, !prof !257

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !605
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !585, !noalias !588, !nonnull !18, !noundef !18
  %22 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i, i64 0, i64 %.sroa.8.022.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i64, ptr %23, align 8, !alias.scope !608, !noundef !18
  %.not.i.not = icmp eq i64 %24, 0
  br i1 %.not.i.not, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit

_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !alias.scope !608, !nonnull !18
  %27 = load i64, ptr %26, align 8, !alias.scope !611, !noalias !608, !noundef !18
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread"

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread": ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %3, %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit, %20
  %.sroa.4.0 = phi i64 [ %27, %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit ], [ undef, %20 ], [ undef, %3 ], [ undef, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit ], [ 0, %20 ], [ 0, %3 ], [ 0, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h88d4b42dd227ccd5E(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !616, !noalias !619, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !616, !noalias !619, !noundef !18
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.023.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %6, %4 ]
  %.sroa.8.022.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.022.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.fca.1.extract.val15.i = load i64, ptr %13, align 8, !alias.scope !621, !noalias !628, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !621, !noalias !628, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !629, !noalias !616
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i = load i64, ptr %18, align 8, !alias.scope !616, !noalias !619, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %19, label %21, label %20, !prof !257

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !636
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %4
  store ptr null, ptr %0, align 8
  br label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !616, !noalias !619, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i, i64 0, i64 %.sroa.8.022.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !alias.scope !639, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i64, ptr %26, align 8, !alias.scope !639, !noundef !18
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !642, !nonnull !18, !noundef !18
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %32 = load i64, ptr %31, align 8, !alias.scope !642, !noundef !18
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %30, i64 %32
  %34 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef 0), !noalias !642
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
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches17remove_subcommand17hb8c581cfb7be1cf1E(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #18 {
  %3 = alloca { { { { i64, ptr }, i64 } }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !align !46, !noundef !18
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

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef align 8 dereferenceable_or_null(56) ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches18subcommand_matches17h3d177ff3e9b95a6aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !noundef !18
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %6, align 8, !noalias !645, !noundef !18
  %.not.i.i.i = icmp eq i64 %.val1.i, %2
  br i1 %.not.i.i.i, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.i", label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E.exit

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.i": ; preds = %5
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %7, align 8, !noalias !645, !nonnull !18, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !648
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
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17ha17d38c48ff60708E(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.48 = alloca [6 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !652, !noalias !655, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !652, !noalias !655, !noundef !18
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.023.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %6, %4 ]
  %.sroa.8.022.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.022.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.fca.1.extract.val15.i = load i64, ptr %13, align 8, !alias.scope !657, !noalias !664, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !657, !noalias !664, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !665, !noalias !652
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i = load i64, ptr %18, align 8, !alias.scope !652, !noalias !655, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %19, label %21, label %20, !prof !257

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !672
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !652, !noalias !655, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i, i64 0, i64 %.sroa.8.022.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !alias.scope !675, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load i64, ptr %26, align 8, !alias.scope !675, !noundef !18
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %25, i64 %27
  %29 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull %25, ptr noundef nonnull %28, i64 noundef 0), !noalias !675
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.48)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE(ptr noalias nocapture noundef nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48) %.sroa.48, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %23)
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
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !678, !noalias !681, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !678, !noalias !681, !noundef !18
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.023.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %6, %4 ]
  %.sroa.8.022.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.022.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.023.i, i64 8
  %.fca.1.extract.val15.i = load i64, ptr %13, align 8, !alias.scope !683, !noalias !690, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !683, !noalias !690, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !691, !noalias !678
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i = load i64, ptr %18, align 8, !alias.scope !678, !noalias !681, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %19, label %21, label %20, !prof !257

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !698
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !678, !noalias !681, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val.i, i64 0, i64 %.sroa.8.022.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !alias.scope !701, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load i64, ptr %26, align 8, !alias.scope !701, !noundef !18
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

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !alias.scope !704, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %6, align 8, !alias.scope !704, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i": ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.03.i = phi ptr [ %9, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %.val, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 16
  %10 = getelementptr i8, ptr %.sroa.0.03.i, i64 8
  %.val3.i = load i64, ptr %10, align 8, !alias.scope !707, !noalias !714, !noundef !18
  %.not.i.i.i = icmp eq i64 %.val3.i, %3
  br i1 %.not.i.i.i, label %11, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

11:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i"
  %.val.i = load ptr, ptr %.sroa.0.03.i, align 8, !alias.scope !707, !noalias !714, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !717
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E.exit", label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i"
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i"

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E.exit": ; preds = %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %4
  %14 = phi i8 [ 0, %4 ], [ 1, %11 ], [ 0, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(16) ptr @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80331631763aa73E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !724, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !724, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !724
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he4f23a1c050aedb8E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #21 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !730, !noalias !727, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !730, !noalias !727, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8, !alias.scope !727, !noalias !730
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !727, !noalias !730
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !727, !noalias !730
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(16) ptr @"_ZN124_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1ba3e9affeeb4e0cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !732, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !732, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %7, ptr %2, align 8, !alias.scope !735
  br label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61a7a4aab202069E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !747
  %.promoted19.i.i.i = load ptr, ptr %2, align 8, !alias.scope !747
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !747, !nonnull !18
  %.promoted20.i.i.i = load ptr, ptr %4, align 8, !alias.scope !747
  br label %7

7:                                                ; preds = %23, %1
  %8 = phi ptr [ %27, %23 ], [ %.promoted20.i.i.i, %1 ]
  %9 = phi ptr [ %24, %23 ], [ %.promoted19.i.i.i, %1 ]
  %.sink.i18.i.i.i = phi ptr [ %.val.i.i.i, %23 ], [ %.promoted.i.i.i, %1 ]
  %10 = icmp eq ptr %.sink.i18.i.i.i, null
  br i1 %10, label %select.unfold.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %7
  %11 = icmp eq ptr %.sink.i18.i.i.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %.sink.i18.i.i.i, i64 24
  %.sink.i.i.i.i = select i1 %11, ptr null, ptr %12
  store ptr %.sink.i.i.i.i, ptr %3, align 8, !alias.scope !748
  br i1 %11, label %select.unfold.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit"

select.unfold.i.i.i:                              ; preds = %.sink.split.i.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !751, !noundef !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !754, !nonnull !18, !noundef !18
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !751
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit"

23:                                               ; preds = %select.unfold.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !759
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !noalias !747, !nonnull !18, !noundef !18
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i.i = load i64, ptr %26, align 8, !noalias !747, !noundef !18
  %27 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !747
  store ptr %27, ptr %4, align 8, !alias.scope !747
  br label %7

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit": ; preds = %.sink.split.i.i.i.i, %.sink.split.i7.i.i.i
  %.0.i.i.i = phi ptr [ %17, %.sink.split.i7.i.i.i ], [ %.sink.i18.i.i.i, %.sink.split.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %28 = load ptr, ptr %0, align 8, !alias.scope !770, !noalias !771, !nonnull !18, !noundef !18
  %29 = tail call { ptr, i64 } %28(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.i.i.i), !noalias !770
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
define void @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb1bd9e5800dfbc0E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #8 {
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
define { ptr, i64 } @"_ZN127_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7027898a65efe68bE"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !783
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %2, align 8, !alias.scope !783
  %.fr16.i.i.i = freeze ptr %5
  %6 = icmp eq ptr %.fr16.i.i.i, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted12.i.i.i = load ptr, ptr %4, align 8, !alias.scope !783
  br i1 %6, label %.split.us.i.i.i, label %.split.preheader.i.i.i

.split.preheader.i.i.i:                           ; preds = %1
  %.promoted13.i.i.i = load ptr, ptr %7, align 8, !alias.scope !783
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %1
  %8 = icmp eq ptr %.promoted.i.i.i, null
  br i1 %8, label %.split15.us.i.i.i, label %9

9:                                                ; preds = %.split.us.i.i.i
  %10 = icmp eq ptr %.promoted.i.i.i, %.promoted12.i.i.i
  br i1 %10, label %11, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i

11:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !alias.scope !784
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
  store ptr null, ptr %3, align 8, !alias.scope !784
  br label %20

_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i: ; preds = %16, %9
  %.us-phi.i.i.i = phi ptr [ %.promoted12.i.i.i, %9 ], [ %13, %16 ]
  %19 = getelementptr inbounds i8, ptr %.us-phi.i.i.i, i64 -24
  store ptr %19, ptr %4, align 8, !alias.scope !787
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit"

20:                                               ; preds = %18, %.split.i.i.i
  %21 = icmp eq ptr %.fr16.i.i.i, %12
  br i1 %21, label %.split15.us.i.i.i, label %31

.split15.us.i.i.i:                                ; preds = %20, %11, %.split.us.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !794, !noundef !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit.thread", label %25

25:                                               ; preds = %.split15.us.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !797, !nonnull !18, !noundef !18
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %30, label %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i"

"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i": ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -24
  store ptr %29, ptr %26, align 8, !alias.scope !802
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit"

30:                                               ; preds = %25
  store ptr null, ptr %22, align 8, !alias.scope !794
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit.thread"

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %12, i64 -24
  store ptr %32, ptr %7, align 8, !alias.scope !805
  %33 = getelementptr i8, ptr %12, i64 -16
  %.val.i.i.i = load ptr, ptr %33, align 8, !noalias !783, !nonnull !18, !noundef !18
  %34 = getelementptr i8, ptr %12, i64 -8
  %.val5.i.i.i = load i64, ptr %34, align 8, !noalias !783, !noundef !18
  %35 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !783
  store ptr %35, ptr %4, align 8, !alias.scope !783
  br label %.split.i.i.i

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i, %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i"
  %.0.i.i.i = phi ptr [ %19, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i ], [ %29, %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %36 = load ptr, ptr %0, align 8, !alias.scope !818, !noalias !819, !nonnull !18, !noundef !18
  %37 = tail call { ptr, i64 } %36(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.i.i.i), !noalias !818
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
define void @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default17h037df32e8aaf1af5E"(ptr noalias nocapture noundef writeonly sret({ { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }) align 8 dereferenceable(64) initializes((0, 32), (40, 48), (56, 64)) %0) unnamed_addr #22 {
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
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f3b82bfaeb51053E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !825, !noalias !828, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !825, !noalias !828, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %1, align 8, !alias.scope !825, !noalias !828
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !830
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %10 = load ptr, ptr %9, align 8, !alias.scope !837, !noalias !838, !nonnull !18, !noundef !18
  call void %10(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !843
  %.sroa.0.0.copyload5 = load i64, ptr %3, align 8, !noalias !822
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !830
  %.not = icmp eq i64 %.sroa.0.0.copyload5, -9223372036854775808
  br i1 %.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit.thread", label %11

11:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !18
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  store i64 %.sroa.0.0.copyload5, ptr %0, align 8
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
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a68d4ab69aa442cE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 {
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
define void @"_ZN131_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcf2abe859aecab6dE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !847, !noalias !850, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !847, !noalias !850, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit.thread", label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit"

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  store ptr %8, ptr %4, align 8, !alias.scope !852, !noalias !850
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !855
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %10 = load ptr, ptr %9, align 8, !alias.scope !862, !noalias !863, !nonnull !18, !noundef !18
  call void %10(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !868
  %.sroa.0.0.copyload5 = load i64, ptr %3, align 8, !noalias !844
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !855
  %.not = icmp eq i64 %.sroa.0.0.copyload5, -9223372036854775808
  br i1 %.not, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit.thread", label %11

11:                                               ; preds = %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !18
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  store i64 %.sroa.0.0.copyload5, ptr %0, align 8
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
define void @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default17hd5fdcdd93193fc00E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, ptr }, i64 }) align 8 dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #22 {
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
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b914fb8de98b476E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !874, !noalias !869, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !874, !noalias !869, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !869, !noalias !872
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %1, align 8, !alias.scope !874, !noalias !869
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !877
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %12 = load ptr, ptr %11, align 8, !alias.scope !884, !noalias !885, !nonnull !18, !noundef !18
  call void %12(ptr noalias nocapture noundef nonnull sret({ { { ptr, ptr }, ptr } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !872
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !877
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE.exit": ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42a620a104ad5addE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #21 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !894, !noalias !891, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !894, !noalias !891, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !891, !noalias !894
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !891, !noalias !894
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !891, !noalias !894
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha619a0f82f910cbbE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !901, !noalias !896, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !901, !noalias !896, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !896, !noalias !899
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 -24
  store ptr %10, ptr %4, align 8, !alias.scope !904, !noalias !896
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !907
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %12 = load ptr, ptr %11, align 8, !alias.scope !914, !noalias !915, !nonnull !18, !noundef !18
  call void %12(ptr noalias nocapture noundef nonnull sret({ { { ptr, ptr }, ptr } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !899
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !907
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE.exit"

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE.exit": ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default17hbcfebe969d596c81E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, ptr } }) align 8 dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #22 {
  store ptr @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17hd9756bd20a68652bE", ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17hd9756bd20a68652bE", ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h5ce3afa3f9b9856aE, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b74237c19d6d143E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !924, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !924, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !924
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %9 = load ptr, ptr %8, align 8, !alias.scope !933, !noalias !934, !nonnull !18, !noundef !18
  %10 = tail call { ptr, i64 } %9(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !933
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
define void @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hec7762e0b6ac2cc7E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #21 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !940, !noalias !937, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !940, !noalias !937, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !937, !noalias !940
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !937, !noalias !940
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !937, !noalias !940
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN137_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2a7ddab72cbb3fb6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !945, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !945, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %7, ptr %2, align 8, !alias.scope !948
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %9 = load ptr, ptr %8, align 8, !alias.scope !957, !noalias !958, !nonnull !18, !noundef !18
  %10 = tail call { ptr, i64 } %9(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !957
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
define { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ca700a4b2cd34aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !961, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !961, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !961
  %8 = load i64, ptr %4, align 8, !alias.scope !964, !noundef !18
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
define void @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf639c7c3c945af6fE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
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
define { i64, i64 } @"_ZN125_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcb3215a70fb8066fE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !969, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !969, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !alias.scope !972
  %8 = load i64, ptr %7, align 8, !alias.scope !975, !noundef !18
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
define void @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default17hb16a347e1637bfc9E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #22 {
  store ptr @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17h3bcba2f083b218ceE", ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17h3bcba2f083b218ceE", ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7mkeymap7MKeyMap8contains17h92d73e330d44ebabE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #24 personality ptr @rust_eh_personality {
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
  %12 = load i32, ptr %9, align 8, !range !298, !alias.scope !980, !noalias !985, !noundef !18
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !range !297, !alias.scope !980, !noalias !985
  %16 = icmp eq i32 %15, %1
  %.0.i.i.i = select i1 %13, i1 %16, i1 false
  br i1 %.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178.exit", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178.exit": ; preds = %8, %10
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !342, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %4 = load i32, ptr %1, align 8, !range !298, !alias.scope !991, !noalias !994, !noundef !18
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !297, !alias.scope !991, !noalias !994
  %8 = load i32, ptr %3, align 4, !range !297, !alias.scope !994, !noalias !991
  %9 = icmp eq i32 %7, %8
  %.0.i = select i1 %5, i1 %9, i1 false
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(552) ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h7e95d0fa05320e69E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %14 = load i32, ptr %10, align 8, !range !298, !alias.scope !996, !noalias !999, !noundef !18
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !996, !noalias !999
  %18 = icmp eq i64 %17, %8
  %.0.i.i.i = select i1 %15, i1 %18, i1 false
  br i1 %.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit": ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1007, !noalias !1010, !noundef !18
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %24, !prof !257

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1012
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1007, !noalias !1010, !nonnull !18, !noundef !18
  %27 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %26, i64 0, i64 %20
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit.thread": ; preds = %9, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %27, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(552) ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h7f58748897bde3a3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = load i32, ptr %1, align 8, !range !298, !alias.scope !1015, !noalias !1018, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %11, align 8
  %.cast = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %12, align 4, !range !297
  switch i32 %9, label %default.unreachable [
    i32 0, label %.lr.ph.i.split.us
    i32 1, label %.lr.ph.i.split.us11
    i32 2, label %.lr.ph.i.split.us15
  ]

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us"
  %16 = phi ptr [ %17, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us" ], [ %4, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %18 = load i32, ptr %16, align 8, !range !298, !alias.scope !1026, !noalias !1027, !noundef !18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us"

20:                                               ; preds = %.lr.ph.i.split.us
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4, !range !297, !alias.scope !1026, !noalias !1027, !noundef !18
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %.split.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us": ; preds = %20, %.lr.ph.i.split.us
  %24 = icmp eq ptr %17, %7
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit", label %.lr.ph.i.split.us

.lr.ph.i.split.us11:                              ; preds = %.lr.ph.i, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"
  %25 = phi ptr [ %26, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12" ], [ %4, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %27 = load i32, ptr %25, align 8, !range !298, !alias.scope !1026, !noalias !1027, !noundef !18
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"

29:                                               ; preds = %.lr.ph.i.split.us11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !1031, !noalias !1034, !noundef !18
  %.not.i.i.i.i.i.us = icmp eq i64 %31, %14
  br i1 %.not.i.i.i.i.i.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us": ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !1031, !noalias !1034, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i.i.i.us = tail call i32 @bcmp(ptr nonnull readonly align 1 %33, ptr nonnull readonly align 1 %.cast, i64 %14), !alias.scope !1036, !noalias !1040
  %34 = icmp eq i32 %bcmp.i.i.i.i.i.us, 0
  br i1 %34, label %.split.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us", %29, %.lr.ph.i.split.us11
  %35 = icmp eq ptr %26, %7
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit", label %.lr.ph.i.split.us11

.lr.ph.i.split.us15:                              ; preds = %.lr.ph.i, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16"
  %36 = phi ptr [ %37, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16" ], [ %4, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %38 = load i32, ptr %36, align 8, !range !298, !alias.scope !1026, !noalias !1027, !noundef !18
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16"

40:                                               ; preds = %.lr.ph.i.split.us15
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !1026, !noalias !1027, !noundef !18
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %.split.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16": ; preds = %40, %.lr.ph.i.split.us15
  %44 = icmp eq ptr %37, %7
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit", label %.lr.ph.i.split.us15

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

.split.us:                                        ; preds = %40, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us", %20
  %.us-phi = phi ptr [ %16, %20 ], [ %25, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us" ], [ %36, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !1041, !noalias !1044, !noundef !18
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %50, !prof !257

50:                                               ; preds = %.split.us
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1046
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %.split.us
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !1041, !noalias !1044, !nonnull !18, !noundef !18
  %53 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %52, i64 0, i64 %46
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us", %2, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %53, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %2 ], [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us" ], [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12" ], [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(552) ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hb383fa85fb9a730cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !60
  br label %12

12:                                               ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i", %.lr.ph.i
  %13 = phi ptr [ %4, %.lr.ph.i ], [ %14, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i" ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %15 = load i32, ptr %13, align 8, !range !298, !alias.scope !1049, !noalias !1052, !noundef !18
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1060, !noalias !1052, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %19, %10
  br i1 %.not.i.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i": ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1060, !noalias !1052, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1065, !noalias !1069
  %22 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i", %17, %12
  %23 = icmp eq ptr %14, %7
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit.thread", label %12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !1070, !noalias !1073, !noundef !18
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %29, !prof !257

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1075
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1070, !noalias !1073, !nonnull !18, !noundef !18
  %32 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %31, i64 0, i64 %25
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i", %2, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %32, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %2 ], [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(552) ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hbbba4684feda38f2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !18
  %8 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i"
  %10 = phi ptr [ %11, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i" ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %12 = load i32, ptr %10, align 8, !range !298, !alias.scope !1078, !noalias !1081, !noundef !18
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1078, !noalias !1081
  %.not.i.i.i.i = icmp eq i64 %15, %2
  %or.cond.i.i.i = select i1 %13, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i": ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1089, !noalias !1081, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1094, !noalias !1098
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i", %.lr.ph.i
  %19 = icmp eq ptr %11, %8
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1099, !noalias !1102, !noundef !18
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %25, !prof !257

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1104
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1099, !noalias !1102, !nonnull !18, !noundef !18
  %28 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %27, i64 0, i64 %21
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i", %3, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %28, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %3 ], [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(552) ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17hcffddd302074c1ecE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %4, i64 %6
  %8 = load i32, ptr %1, align 4, !range !297
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit.thread", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %10, align 8, !range !298, !alias.scope !1107, !noalias !1110, !noundef !18
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !range !297, !alias.scope !1107, !noalias !1110
  %18 = icmp eq i32 %17, %8
  %.0.i.i.i = select i1 %15, i1 %18, i1 false
  br i1 %.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit": ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1118, !noalias !1121, !noundef !18
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %24, !prof !257

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1123
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1118, !noalias !1121, !nonnull !18, !noundef !18
  %27 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %26, i64 0, i64 %20
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit.thread": ; preds = %9, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %27, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #26 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !46, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %6 = load i32, ptr %3, align 8, !range !298, !alias.scope !1126, !noalias !1129, !noundef !18
  %7 = load i32, ptr %5, align 8, !range !298, !alias.scope !1129, !noalias !1126, !noundef !18
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
  %12 = load i32, ptr %11, align 4, !range !297, !alias.scope !1126, !noalias !1129, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !range !297, !alias.scope !1129, !noalias !1126, !noundef !18
  %15 = icmp eq i32 %12, %14
  br label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

16:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1136, !noalias !1139, !noundef !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1140, !noalias !1143, !noundef !18
  %.not.i.i.i = icmp eq i64 %18, %20
  br i1 %.not.i.i.i, label %21, label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %22, align 8, !alias.scope !1140, !noalias !1143, !nonnull !18, !align !60, !noundef !18
  %25 = load ptr, ptr %23, align 8, !alias.scope !1136, !noalias !1139, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %25, ptr nonnull readonly align 1 %24, i64 %18), !alias.scope !1144, !noalias !1148
  %26 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !1126, !noalias !1129, !noundef !18
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1129, !noalias !1126, !noundef !18
  %32 = icmp eq i64 %29, %31
  br label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit": ; preds = %2, %10, %16, %21, %27
  %.0.shrunk.i = phi i1 [ %32, %27 ], [ %15, %10 ], [ false, %2 ], [ %26, %21 ], [ false, %16 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #26 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !46, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %6 = load i32, ptr %3, align 8, !range !298, !alias.scope !1149, !noalias !1152, !noundef !18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1154, !noalias !1152, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1152, !noalias !1149, !noundef !18
  %.not.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i, label %13, label %"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit"

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !alias.scope !1152, !noalias !1149, !nonnull !18, !align !60, !noundef !18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1154, !noalias !1152, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %10), !alias.scope !1159, !noalias !1163
  %17 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit"

"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit": ; preds = %2, %8, %13
  %.0.i = phi i1 [ false, %2 ], [ %17, %13 ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #26 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !60, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %8 = load i32, ptr %3, align 8, !range !298, !alias.scope !1164, !noalias !1167, !noundef !18
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1164, !noalias !1167
  %.not.i.i = icmp eq i64 %11, %7
  %or.cond.i = select i1 %9, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %12, label %"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1169, !noalias !1167, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %5, i64 %7), !alias.scope !1174, !noalias !1164
  %15 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E.exit"

"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E.exit": ; preds = %2, %12
  %.0.i = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !342, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %6 = load i32, ptr %3, align 8, !range !298, !alias.scope !1178, !noalias !1181, !noundef !18
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !297, !alias.scope !1178, !noalias !1181
  %10 = load i32, ptr %5, align 4, !range !297, !alias.scope !1181, !noalias !1178
  %11 = icmp eq i32 %9, %10
  %.0.i = select i1 %7, i1 %11, i1 false
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !46, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %6 = load i32, ptr %3, align 8, !range !298, !alias.scope !1183, !noalias !1186, !noundef !18
  %7 = icmp eq i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1183, !noalias !1186
  %10 = load i64, ptr %5, align 8, !alias.scope !1186, !noalias !1183
  %11 = icmp eq i64 %9, %10
  %.0.i = select i1 %7, i1 %11, i1 false
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i128 @_ZN12clap_builder4util9any_value8AnyValue7type_id17he73bf7ad3b7e9904E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i128, ptr %2, align 8, !noundef !18
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc9b6c8775bd1662E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.22, i64 noundef 8)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.23, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.24)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i128, ptr %0, align 8, !noundef !18
  %4 = load i128, ptr %1, align 8, !noundef !18
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN83_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb786a299bbe96d3fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #27 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %3 = load i128, ptr %0, align 8, !alias.scope !1188, !noalias !1191, !noundef !18
  %4 = load i128, ptr %1, align 8, !alias.scope !1191, !noalias !1188, !noundef !18
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128 %3, i128 %4)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN107_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$LT$core..any..TypeId$GT$$GT$2eq17h560abf7a5e36c60cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i128, ptr %0, align 8, !noundef !18
  %4 = load i128, ptr %1, align 8, !noundef !18
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
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
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.25.llvm.7008872586094235178, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.26.llvm.7008872586094235178, i64 noundef 1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.27.llvm.7008872586094235178)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !1196
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %17, align 8, !noalias !1196
  %18 = load i64, ptr %0, align 8, !alias.scope !1198, !noalias !1201, !noundef !18
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h26ae4b3c2846550bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %12)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %20
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !1198, !noalias !1201
  %.pre = load ptr, ptr %9, align 8, !alias.scope !1198, !noalias !1201
  br label %21

21:                                               ; preds = %.noexc.i, %16
  %22 = phi ptr [ %.pre, %.noexc.i ], [ %10, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %12, %16 ]
  %24 = getelementptr inbounds i128, ptr %22, i64 %23
  store i128 %1, ptr %24, align 8
  %25 = load i64, ptr %11, align 8, !alias.scope !1198, !noalias !1201, !noundef !18
  %26 = add i64 %25, 1
  store i64 %26, ptr %11, align 8, !alias.scope !1198, !noalias !1201
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1196
  store ptr %2, ptr %5, align 8, !noalias !1205
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %28, align 8, !noalias !1205
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !1207, !noalias !1208, !noundef !18
  %31 = load i64, ptr %27, align 8, !alias.scope !1207, !noalias !1208, !noundef !18
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E.exit"

33:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h27330c2c30a14c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %30)
          to label %._crit_edge.i.i unwind label %34

._crit_edge.i.i:                                  ; preds = %33
  %.pre.i1.i = load i64, ptr %29, align 8, !alias.scope !1207, !noalias !1208
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
  %44 = load ptr, ptr %43, align 8, !alias.scope !1207, !noalias !1208, !nonnull !18, !noundef !18
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i64 %42
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %3, ptr %46, align 8
  %47 = load i64, ptr %29, align 8, !alias.scope !1207, !noalias !1208, !noundef !18
  %48 = add i64 %47, 1
  store i64 %48, ptr %29, align 8, !alias.scope !1207, !noalias !1208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1196
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
  %55 = load i128, ptr %.sroa.0.016, align 8, !alias.scope !1209, !noalias !1212, !noundef !18
  %56 = icmp eq i128 %55, %1
  br i1 %56, label %57, label %14

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load i64, ptr %58, align 8, !noundef !18
  %59 = icmp ult i64 %.sroa.8.0, %.val14
  br i1 %59, label %61, label %60, !prof !257

60:                                               ; preds = %57
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.0, i64 noundef %.val14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.29) #41
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %62, align 8, !nonnull !18, !noundef !18
  %63 = getelementptr inbounds nuw [0 x { ptr, ptr }], ptr %.val, i64 0, i64 %.sroa.8.0
  %64 = load ptr, ptr %63, align 8, !alias.scope !1214, !noalias !1217, !nonnull !18, !align !60, !noundef !18
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !1214, !noalias !1217, !nonnull !18, !align !46, !noundef !18
  store ptr %2, ptr %63, align 8, !alias.scope !1214, !noalias !1217
  store ptr %3, ptr %65, align 8, !alias.scope !1214, !noalias !1217
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
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h66f02b09205a4925E"(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(104) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !18
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %14 = load i64, ptr %1, align 8, !alias.scope !1222, !noalias !1225, !noundef !18
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %11)
          to label %.noexc.i unwind label %34, !noalias !1229

.noexc.i:                                         ; preds = %16
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !1222, !noalias !1225
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1222, !noalias !1225
  br label %17

17:                                               ; preds = %.noexc.i, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge"
  %18 = phi ptr [ %.pre, %.noexc.i ], [ %9, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %19 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %11, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i64 %19
  store ptr %2, ptr %20, align 8, !noalias !1225
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %3, ptr %21, align 8, !noalias !1230
  %22 = load i64, ptr %10, align 8, !alias.scope !1222, !noalias !1225, !noundef !18
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8, !alias.scope !1222, !noalias !1225
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !1232, !noalias !1235, !noundef !18
  %27 = load i64, ptr %24, align 8, !alias.scope !1232, !noalias !1235, !noundef !18
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4d6a1bd2fdef82bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
          to label %._crit_edge.i.i unwind label %30, !noalias !1237

._crit_edge.i.i:                                  ; preds = %29
  %.pre.i1.i = load i64, ptr %25, align 8, !alias.scope !1232, !noalias !1235
  br label %46

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #42
          to label %.body unwind label %32, !noalias !1230

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43, !noalias !1230
  unreachable

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #42
          to label %.body unwind label %36, !noalias !1238

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43, !noalias !1238
  unreachable

.lr.ph:                                           ; preds = %5, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.8.027 = phi i64 [ %39, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ 0, %5 ]
  %.sroa.016.026 = phi ptr [ %38, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ %9, %5 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 16
  %39 = add nuw nsw i64 %.sroa.8.027, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1245, !noalias !1248, !noundef !18
  %.not.i.i.i = icmp eq i64 %41, %3
  br i1 %.not.i.i.i, label %42, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %.sroa.016.026, align 8, !alias.scope !1245, !noalias !1248, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %43, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1251, !noalias !1255
  %44 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %44, label %54, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %42, %.lr.ph
  %45 = icmp eq ptr %38, %12
  br i1 %45, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

46:                                               ; preds = %._crit_edge.i.i, %17
  %47 = phi i64 [ %.pre.i1.i, %._crit_edge.i.i ], [ %26, %17 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !1232, !noalias !1235, !nonnull !18, !noundef !18
  %50 = getelementptr inbounds { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %49, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %51 = load i64, ptr %25, align 8, !alias.scope !1232, !noalias !1235, !noundef !18
  %52 = add i64 %51, 1
  store i64 %52, ptr %25, align 8, !alias.scope !1232, !noalias !1235
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1231
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  store i64 2, ptr %0, align 8
  br label %53

53:                                               ; preds = %_ZN4core3mem4swap17hab1b1661eb7230d5E.exit, %46
  ret void

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val13 = load i64, ptr %55, align 8, !noundef !18
  %56 = icmp ult i64 %.sroa.8.027, %.val13
  br i1 %56, label %58, label %57, !prof !257

57:                                               ; preds = %54
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.027, i64 noundef %.val13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.29) #41
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %59, align 8, !nonnull !18, !noundef !18
  %60 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.sroa.8.027
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  br label %61

61:                                               ; preds = %61, %58
  %.05.i.i = phi i64 [ 0, %58 ], [ %66, %61 ]
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %.05.i.i
  %63 = getelementptr inbounds nuw i64, ptr %4, i64 %.05.i.i
  %64 = load i64, ptr %62, align 8, !alias.scope !1256, !noalias !1259
  %65 = load i64, ptr %63, align 8, !alias.scope !1259, !noalias !1256
  store i64 %65, ptr %62, align 8, !alias.scope !1256, !noalias !1259
  store i64 %64, ptr %63, align 8, !alias.scope !1259, !noalias !1256
  %66 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %66, 13
  br i1 %exitcond.not.i.i, label %_ZN4core3mem4swap17hab1b1661eb7230d5E.exit, label %61

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
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1261, !noundef !18
  %7 = load i64, ptr %0, align 8, !alias.scope !1261, !noundef !18
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5f3c166a017f9bcdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %9
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1261
  br label %10

10:                                               ; preds = %.noexc, %3
  %11 = phi i64 [ %.pre.i, %.noexc ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1261, !nonnull !18, !noundef !18
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %1, ptr %14, align 1
  %15 = load i64, ptr %5, align 8, !alias.scope !1261, !noundef !18
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !alias.scope !1261
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !1264, !noalias !1267, !noundef !18
  %20 = load i64, ptr %17, align 8, !alias.scope !1264, !noalias !1267, !noundef !18
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb0993115286c223E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19)
          to label %._crit_edge.i unwind label %23, !noalias !1267

._crit_edge.i:                                    ; preds = %22
  %.pre.i1 = load i64, ptr %18, align 8, !alias.scope !1264, !noalias !1267
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
  %30 = load ptr, ptr %29, align 8, !alias.scope !1264, !noalias !1267, !nonnull !18, !noundef !18
  %31 = getelementptr inbounds { i8, [31 x i8] }, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %32 = load i64, ptr %18, align 8, !alias.scope !1264, !noalias !1267, !noundef !18
  %33 = add i64 %32, 1
  store i64 %33, ptr %18, align 8, !alias.scope !1264, !noalias !1267
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
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha9ae870dd1a11929E.llvm.7008872586094235178"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1269, !noalias !1272, !noundef !18
  %8 = load i64, ptr %0, align 8, !alias.scope !1269, !noalias !1272, !noundef !18
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %10
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1269, !noalias !1272
  br label %11

11:                                               ; preds = %.noexc, %4
  %12 = phi i64 [ %.pre.i, %.noexc ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1269, !noalias !1272, !nonnull !18, !noundef !18
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 %12
  store ptr %1, ptr %15, align 8, !noalias !1272
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !alias.scope !1269, !noalias !1272, !noundef !18
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !alias.scope !1269, !noalias !1272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !1274, !noalias !1277, !noundef !18
  %22 = load i64, ptr %19, align 8, !alias.scope !1274, !noalias !1277, !noundef !18
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc77ddc6b810f61a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
          to label %._crit_edge.i unwind label %25, !noalias !1277

._crit_edge.i:                                    ; preds = %24
  %.pre.i1 = load i64, ptr %20, align 8, !alias.scope !1274, !noalias !1277
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
  %32 = load ptr, ptr %31, align 8, !alias.scope !1274, !noalias !1277, !nonnull !18, !noundef !18
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %34 = load i64, ptr %20, align 8, !alias.scope !1274, !noalias !1277, !noundef !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %20, align 8, !alias.scope !1274, !noalias !1277
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
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h071a2d1e01ff0d7cE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph":
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca { { i64, i64 }, [3 x { [5 x i64] }] }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  store i64 1, ptr %3, align 8, !alias.scope !1282, !noalias !1279
  %.sroa.53.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.53.0.copyload11 = load i8, ptr %.sroa.53.0..sroa_idx10, align 8, !alias.scope !1284
  %4 = icmp eq i8 %.sroa.53.0.copyload11, 7
  br i1 %4, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread", label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h6fd90a3596a644dbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %3) #42
          to label %common.resume unwind label %30

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit": ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %7 = add nuw nsw i64 %29, 1
  store i64 %7, ptr %3, align 8, !alias.scope !1282, !noalias !1285
  %8 = icmp ult i64 %29, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw { [5 x i64] }, ptr %.sroa.5.0..sroa_idx, i64 %29
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1287
  %10 = icmp eq i8 %.sroa.53.0.copyload, 7
  br i1 %10, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread", label %.lr.ph

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread": ; preds = %27, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph"
  %11 = phi i64 [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph" ], [ %28, %27 ], [ %7, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ]
  %.lcssa6.ph = phi i64 [ 3, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph" ], [ %28, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ], [ %28, %27 ]
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
  %.sroa.01.0.copyload = load i8, ptr %26, align 8, !alias.scope !1288
  store i8 %.sroa.53.0.copyload12, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.0..sroa_idx, i64 31, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %.sroa.01.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %5

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1282, !noalias !1290, !noundef !18
  %29 = load i64, ptr %3, align 8, !alias.scope !1282, !noalias !1290, !noundef !18
  %.not.not.i = icmp eq i64 %28, %29
  br i1 %.not.not.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit"

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h401fb0977a01c56aE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { [2 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6709df574d2f1e16E.llvm.7008872586094235178"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i64, [2 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !104, !noundef !18
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
  %11 = load ptr, ptr %4, align 8, !nonnull !18, !align !60, !noundef !18
  %12 = load i64, ptr %9, align 8, !noundef !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha9ae870dd1a11929E.llvm.7008872586094235178"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6709df574d2f1e16E.llvm.7008872586094235178"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i64, [2 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %13 = load i64, ptr %6, align 8, !range !104, !noundef !18
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h51083eb5c75a45f9E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  store i64 1, ptr %3, align 8, !alias.scope !1295, !noalias !1292
  %.sroa.53.0.copyload10 = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1297
  %4 = icmp eq i8 %.sroa.53.0.copyload10, 7
  br i1 %4, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread", label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hd93d5a66bccd607aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #42
          to label %common.resume unwind label %27

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit": ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  store i64 1, ptr %3, align 8, !alias.scope !1295, !noalias !1298
  %7 = icmp eq i64 %26, 0
  tail call void @llvm.assume(i1 %7)
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1300
  %8 = icmp eq i8 %.sroa.53.0.copyload, 7
  br i1 %8, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread", label %.lr.ph

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread": ; preds = %24, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph"
  %9 = phi i64 [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph" ], [ %25, %24 ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit" ]
  %.lcssa6.ph = phi i64 [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph" ], [ %25, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit" ], [ %25, %24 ]
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
  %.sroa.01.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1301
  store i8 %.sroa.53.0.copyload11, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.0..sroa_idx, i64 31, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %.sroa.01.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %5

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1295, !noalias !1303, !noundef !18
  %26 = load i64, ptr %3, align 8, !alias.scope !1295, !noalias !1303, !noundef !18
  %.not.not.i = icmp eq i64 %25, %26
  br i1 %.not.not.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit"

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17had86f2aa76c94b22E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph":
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca { [2 x { [5 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1308, !noalias !1305
  %.sroa.53.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.53.0.copyload11 = load i8, ptr %.sroa.53.0..sroa_idx10, align 8, !alias.scope !1310
  %4 = icmp eq i8 %.sroa.53.0.copyload11, 7
  br i1 %4, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread", label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hcabeeff4a5d120f3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #42
          to label %common.resume unwind label %29

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit": ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %7 = add nuw nsw i64 %28, 1
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1308, !noalias !1311
  %8 = getelementptr inbounds nuw { [5 x i64] }, ptr %3, i64 %28
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1313
  %9 = icmp eq i8 %.sroa.53.0.copyload, 7
  br i1 %9, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread", label %.lr.ph

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread": ; preds = %26, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph"
  %10 = phi i64 [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph" ], [ %27, %26 ], [ %7, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ]
  %.lcssa6.ph = phi i64 [ 2, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph" ], [ %27, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ], [ %27, %26 ]
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
  %.sroa.01.0.copyload = load i8, ptr %25, align 8, !alias.scope !1314
  store i8 %.sroa.53.0.copyload12, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.0..sroa_idx, i64 31, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %.sroa.01.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %5

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1308, !noalias !1316, !noundef !18
  %28 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1308, !noalias !1316, !noundef !18
  %.not.not.i = icmp eq i64 %27, %28
  br i1 %.not.not.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit"

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h85a14fbd23d1d557E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1318, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1318, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1321, !noalias !1328, !noundef !18
  %10 = load ptr, ptr %1, align 8, !nonnull !18, !align !60
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.06 = phi ptr [ %4, %.lr.ph ], [ %12, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1335, !noalias !1338, !noundef !18
  %.not.i.i.i = icmp eq i64 %14, %9
  br i1 %.not.i.i.i, label %15, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

15:                                               ; preds = %11
  %16 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !1335, !noalias !1338, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %10, i64 %9), !alias.scope !1339, !noalias !1343
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %._crit_edge, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %15, %11
  %.not8 = icmp eq ptr %12, %7
  br i1 %.not8, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %15, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %15 ], [ false, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove17h7ec09015a2cc740fE"(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca { [2 x i64], i64, [12 x i64] }, align 8
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h7463ba68e919c492E.llvm.7008872586094235178"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i64, [12 x i64] }) align 8 dereferenceable(120) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !438, !noundef !18
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
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h7463ba68e919c492E.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ [2 x i64], i64, [12 x i64] }) align 8 dereferenceable(120) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [104 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !18
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1344, !noalias !1351, !noundef !18
  %12 = load ptr, ptr %2, align 8, !nonnull !18, !align !60
  br label %13

13:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %14 = phi ptr [ %5, %.lr.ph.i.i ], [ %16, %.backedge.i.i ]
  %15 = phi i64 [ 0, %.lr.ph.i.i ], [ %19, %.backedge.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val12.i.i = load ptr, ptr %14, align 8, !noalias !1360
  %17 = getelementptr i8, ptr %14, i64 8
  %.val13.i.i = load i64, ptr %17, align 8, !alias.scope !1361, !noalias !1368, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val13.i.i, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.i.i.i.i.i", label %.backedge.i.i

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.i.i.i.i.i": ; preds = %13
  %18 = icmp ne ptr %.val12.i.i, null
  tail call void @llvm.assume(i1 %18)
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val12.i.i, ptr nonnull readonly align 1 %12, i64 %11), !alias.scope !1373, !noalias !1377
  %bcmp.i.i.i.fr.i.i.i.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i.i
  %.not.i.i = icmp eq i32 %bcmp.i.i.i.fr.i.i.i.i.i, 0
  br i1 %.not.i.i, label %22, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.i.i.i.i.i"
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq ptr %16, %8
  br i1 %20, label %.loopexit, label %13

.loopexit:                                        ; preds = %.backedge.i.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %21, align 8
  br label %43

22:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %.not.i = icmp ult i64 %15, %7
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit", label %23

23:                                               ; preds = %22
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %15, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.30) #41, !noalias !1378
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit": ; preds = %22
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i64 %15
  %25 = load ptr, ptr %24, align 8, !noalias !1381, !nonnull !18, !align !60, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !1381, !noundef !18
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = xor i64 %15, -1
  %30 = add i64 %7, %29
  %31 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !1381
  %32 = add i64 %7, -1
  store i64 %32, ptr %6, align 8, !alias.scope !1378, !noalias !1383
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !1384, !noalias !1387, !noundef !18
  %.not.i17 = icmp ult i64 %15, %34
  br i1 %.not.i17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E.exit", label %35

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit"
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %15, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.31) #41, !noalias !1390
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit"
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !1384, !noalias !1387, !nonnull !18, !noundef !18
  %38 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %37, i64 %15
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(104) %38, i64 104, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = add i64 %34, %29
  %41 = mul i64 %40, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !1391
  %42 = add i64 %34, -1
  store i64 %42, ptr %33, align 8, !alias.scope !1384, !noalias !1387
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

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h47009639e3add3d7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #28 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1398, !noalias !1401, !noundef !18
  %.not.i.i.i = icmp eq i64 %14, %3
  br i1 %.not.i.i.i, label %15, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.sroa.018.024, align 8, !alias.scope !1398, !noalias !1401, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1404, !noalias !1408
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %20, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %15, %.lr.ph
  %18 = icmp eq ptr %11, %9
  br i1 %18, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

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
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1e1e07fa67619203E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %14 = load i128, ptr %.sroa.0.0, align 8, !alias.scope !1409, !noalias !1412, !noundef !18
  %15 = icmp eq i128 %14, %8
  br i1 %15, label %16, label %9

.loopexit:                                        ; preds = %9, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit"
  %.0 = phi ptr [ %21, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit" ], [ null, %9 ]
  ret ptr %.0

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load i64, ptr %17, align 8, !noundef !18
  %18 = icmp ult i64 %.sroa.8.0, %.val12
  br i1 %18, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit", label %19, !prof !257

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.0, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1414
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8, !nonnull !18, !noundef !18
  %21 = getelementptr inbounds nuw [0 x { ptr, ptr }], ptr %.val, i64 0, i64 %.sroa.8.0
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !18
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge"
  %.sroa.0.023 = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge" ], [ %5, %3 ]
  %.sroa.8.022 = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge" ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %11 = add nuw nsw i64 %.sroa.8.022, 1
  %12 = getelementptr i8, ptr %.sroa.0.023, i64 8
  %.fca.1.extract.val15 = load i64, ptr %12, align 8, !alias.scope !1417, !noundef !18
  %.not.i.i = icmp eq i64 %.fca.1.extract.val15, %2
  br i1 %.not.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge"

13:                                               ; preds = %.lr.ph
  %.fca.1.extract.val = load ptr, ptr %.sroa.0.023, align 8, !alias.scope !1417, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1424
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge": ; preds = %13, %.lr.ph
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge", %3, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit"
  %.0 = phi ptr [ %21, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit" ], [ null, %3 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge" ]
  ret ptr %.0

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load i64, ptr %17, align 8, !noundef !18
  %18 = icmp ult i64 %.sroa.8.022, %.val16
  br i1 %18, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit", label %19, !prof !257

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022, i64 noundef %.val16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1431
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8, !nonnull !18, !noundef !18
  %21 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.sroa.8.022
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4e8795e353fab652E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %.val12 = load i8, ptr %1, align 1, !range !1434
  br label %8

8:                                                ; preds = %10, %2
  %.sroa.8.0 = phi i64 [ 0, %2 ], [ %12, %10 ]
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ %11, %10 ]
  %9 = icmp eq ptr %.sroa.0.0, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %12 = add i64 %.sroa.8.0, 1
  %.val = load i8, ptr %.sroa.0.0, align 1, !range !1434, !noundef !18
  %13 = icmp eq i8 %.val, %.val12
  br i1 %13, label %14, label %8

.loopexit:                                        ; preds = %8, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit"
  %.0 = phi ptr [ %19, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit" ], [ null, %8 ]
  ret ptr %.0

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load i64, ptr %15, align 8, !noundef !18
  %16 = icmp ult i64 %.sroa.8.0, %.val14
  br i1 %16, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit", label %17, !prof !257

17:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.0, i64 noundef %.val14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1435
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit": ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %18, align 8, !nonnull !18, !noundef !18
  %19 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %.val13, i64 0, i64 %.sroa.8.0
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h76ca65b8eb9089a8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1438, !noalias !1445, !noundef !18
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !60
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.019 = phi ptr [ %4, %.lr.ph ], [ %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %.sroa.8.018 = phi i64 [ 0, %.lr.ph ], [ %14, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %14 = add nuw nsw i64 %.sroa.8.018, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1452, !noalias !1455, !noundef !18
  %.not.i.i.i = icmp eq i64 %16, %10
  br i1 %.not.i.i.i, label %17, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

17:                                               ; preds = %12
  %18 = load ptr, ptr %.sroa.0.019, align 8, !alias.scope !1452, !noalias !1455, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1456, !noalias !1460
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %21, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %17, %12
  %20 = icmp eq ptr %13, %7
  br i1 %20, label %.loopexit, label %12

.loopexit:                                        ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %2, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit"
  %.0 = phi ptr [ %26, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit" ], [ null, %2 ], [ null, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  ret ptr %.0

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load i64, ptr %22, align 8, !noundef !18
  %23 = icmp ult i64 %.sroa.8.018, %.val12
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit", label %24, !prof !257

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.018, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1461
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.sroa.8.018
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h839711255a657bb8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1464, !noalias !1471, !noundef !18
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !60
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.019 = phi ptr [ %4, %.lr.ph ], [ %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %.sroa.8.018 = phi i64 [ 0, %.lr.ph ], [ %14, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %14 = add nuw nsw i64 %.sroa.8.018, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1478, !noalias !1481, !noundef !18
  %.not.i.i.i = icmp eq i64 %16, %10
  br i1 %.not.i.i.i, label %17, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

17:                                               ; preds = %12
  %18 = load ptr, ptr %.sroa.0.019, align 8, !alias.scope !1478, !noalias !1481, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1482, !noalias !1486
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %21, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %17, %12
  %20 = icmp eq ptr %13, %7
  br i1 %20, label %.loopexit, label %12

.loopexit:                                        ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %2, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a0e9496ca3c9e1fE.exit"
  %.0 = phi ptr [ %26, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a0e9496ca3c9e1fE.exit" ], [ null, %2 ], [ null, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  ret ptr %.0

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load i64, ptr %22, align 8, !noundef !18
  %23 = icmp ult i64 %.sroa.8.018, %.val12
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a0e9496ca3c9e1fE.exit", label %24, !prof !257

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.018, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1487
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a0e9496ca3c9e1fE.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw [0 x { { i64, ptr }, i64 }], ptr %.val, i64 0, i64 %.sroa.8.018
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$7get_mut17hb88b475f5640596cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1490, !noalias !1497, !noundef !18
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !60
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.019 = phi ptr [ %4, %.lr.ph ], [ %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %.sroa.8.018 = phi i64 [ 0, %.lr.ph ], [ %14, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %14 = add nuw nsw i64 %.sroa.8.018, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1504, !noalias !1507, !noundef !18
  %.not.i.i.i = icmp eq i64 %16, %10
  br i1 %.not.i.i.i, label %17, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

17:                                               ; preds = %12
  %18 = load ptr, ptr %.sroa.0.019, align 8, !alias.scope !1504, !noalias !1507, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1508, !noalias !1512
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %21, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %17, %12
  %20 = icmp eq ptr %13, %7
  br i1 %20, label %.loopexit, label %12

.loopexit:                                        ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %2, %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bf31a7622f1d764E.exit"
  %.0 = phi ptr [ %26, %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bf31a7622f1d764E.exit" ], [ null, %2 ], [ null, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  ret ptr %.0

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load i64, ptr %22, align 8, !noundef !18
  %23 = icmp ult i64 %.sroa.8.018, %.val12
  br i1 %23, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bf31a7622f1d764E.exit", label %24, !prof !257

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.018, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.33) #41, !noalias !1513
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bf31a7622f1d764E.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.sroa.8.018
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17hc1b6f5f1bfbe2a97E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #7 {
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
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hb6e7be044d267610E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #8 {
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
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #8 {
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
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hf9655ff4c77b09a7E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #8 {
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
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8iter_mut17hf4532fdbbde05337E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #8 {
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
define hidden noundef nonnull align 8 dereferenceable(104) ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h5a09fc30324b5c30E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 8) ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !18, !align !60, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1516, !noalias !1519, !noundef !18
  %13 = load i64, ptr %4, align 8, !alias.scope !1516, !noalias !1519, !noundef !18
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %15
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1516, !noalias !1519
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !18, !align !46, !noundef !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !18
  %21 = getelementptr i8, ptr %18, i64 40
  %.val11 = load i64, ptr %21, align 8, !noundef !18
  %22 = icmp ult i64 %20, %.val11
  br i1 %22, label %54, label %23, !prof !257

23:                                               ; preds = %16
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %20, i64 noundef %.val11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.36) #41
          to label %.noexc12 unwind label %57

.noexc12:                                         ; preds = %23
  unreachable

24:                                               ; preds = %.noexc, %6
  %25 = phi i64 [ %.pre.i, %.noexc ], [ %12, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1516, !noalias !1519, !nonnull !18, !noundef !18
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i64 %25
  store ptr %8, ptr %28, align 8, !noalias !1519
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %10, ptr %29, align 8
  %30 = load i64, ptr %11, align 8, !alias.scope !1516, !noalias !1519, !noundef !18
  %31 = add i64 %30, 1
  store i64 %31, ptr %11, align 8, !alias.scope !1516, !noalias !1519
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !1521, !noalias !1524, !noundef !18
  %35 = load i64, ptr %32, align 8, !alias.scope !1521, !noalias !1524, !noundef !18
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4d6a1bd2fdef82bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
          to label %._crit_edge.i unwind label %38, !noalias !1524

._crit_edge.i:                                    ; preds = %37
  %.pre.i13 = load i64, ptr %33, align 8, !alias.scope !1521, !noalias !1524
  br label %42

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3) #42
          to label %.body.thread unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

42:                                               ; preds = %._crit_edge.i, %24
  %43 = phi i64 [ %.pre.i13, %._crit_edge.i ], [ %34, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !1521, !noalias !1524, !nonnull !18, !noundef !18
  %46 = getelementptr inbounds { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %47 = load i64, ptr %33, align 8, !alias.scope !1521, !noalias !1524, !noundef !18
  %48 = add i64 %47, 1
  store i64 %48, ptr %33, align 8, !alias.scope !1521, !noalias !1524
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %50

49:                                               ; preds = %42
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.35) #41
  unreachable

50:                                               ; preds = %42
  %51 = load ptr, ptr %44, align 8, !nonnull !18, !noundef !18
  %52 = getelementptr inbounds [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %51, i64 0, i64 %47
  br label %53

53:                                               ; preds = %50, %54
  %.024 = phi ptr [ %56, %54 ], [ %52, %50 ]
  ret ptr %.024

54:                                               ; preds = %16
  %55 = getelementptr i8, ptr %18, i64 32
  %.val = load ptr, ptr %55, align 8, !nonnull !18, !noundef !18
  %56 = getelementptr inbounds [0 x { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %20
  tail call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
  br label %53

.body.thread:                                     ; preds = %38, %57
  %eh.lpad-body16 = phi { ptr, i32 } [ %lpad.thr_comm, %57 ], [ %39, %38 ]
  resume { ptr, i32 } %eh.lpad-body16

57:                                               ; preds = %15, %23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #42
          to label %.body.thread unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c190b3d39aaabfE.llvm.7008872586094235178"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1526, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1526, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1526
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1529, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1529, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %8, align 8, !alias.scope !1529
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit"
  %.sroa.3.0 = phi ptr [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit" ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1532, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1532, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1532
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1535, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1535, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %13, ptr %8, align 8, !alias.scope !1535
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit"
  %.sroa.3.0 = phi ptr [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit" ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb2526d54f426716E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1538, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1538, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1538
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1541, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1541, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %8, align 8, !alias.scope !1541
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit"
  %.sroa.3.0 = phi ptr [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit" ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8118116878a4d686E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #21 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1547, !noalias !1544, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !1547, !noalias !1544, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8, !alias.scope !1544, !noalias !1547
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !1544, !noalias !1547
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !1544, !noalias !1547
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0909625d3931fb8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1549, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1549, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1549
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1552, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1552, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %13, ptr %8, align 8, !alias.scope !1552
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178.exit.thread": ; preds = %1, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit"
  %.sroa.3.0 = phi ptr [ %11, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit" ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.38.llvm.7008872586094235178) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1555, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1555, !noundef !18
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %3
  %10 = load i64, ptr %0, align 8, !alias.scope !1558, !noalias !1561, !noundef !18
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit"

12:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7), !noalias !1561
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1558, !noalias !1561
  %.pre = load ptr, ptr %4, align 8, !alias.scope !1558, !noalias !1561
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", %12
  %13 = phi ptr [ %.pre, %12 ], [ %5, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %14 = phi i64 [ %.pre.i, %12 ], [ %7, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i64 %14
  store ptr %1, ptr %15, align 8, !noalias !1561
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !alias.scope !1558, !noalias !1561, !noundef !18
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !alias.scope !1558, !noalias !1561
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.04.08 = phi ptr [ %19, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ %5, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1569, !noalias !1572, !noundef !18
  %.not.i.i.i = icmp eq i64 %21, %2
  br i1 %.not.i.i.i, label %22, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.sroa.04.08, align 8, !alias.scope !1569, !noalias !1572, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1575, !noalias !1579
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %.loopexit, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %22, %.lr.ph
  %25 = icmp eq ptr %19, %8
  br i1 %25, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

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
  %6 = getelementptr inbounds { ptr, i64 }, ptr %.val, i64 %.val2
  %7 = icmp eq i64 %.val2, 0
  br i1 %7, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge", label %.lr.ph

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge", %3
  %8 = load i64, ptr %0, align 8, !alias.scope !1580, !noalias !1583, !noundef !18
  %9 = icmp eq i64 %.val2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit"

10:                                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6e13daaf246c08cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.val2), !noalias !1583
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1580, !noalias !1583
  %.pre = load ptr, ptr %4, align 8, !alias.scope !1580, !noalias !1583
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge", %10
  %11 = phi ptr [ %.pre, %10 ], [ %.val, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge" ]
  %12 = phi i64 [ %.pre.i, %10 ], [ %.val2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge" ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %12
  store ptr %1, ptr %13, align 8, !noalias !1583
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !alias.scope !1580, !noalias !1583, !noundef !18
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !alias.scope !1580, !noalias !1583
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge"
  %.sroa.08.012 = phi ptr [ %17, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge" ], [ %.val, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %18 = getelementptr i8, ptr %.sroa.08.012, i64 8
  %.val4 = load i64, ptr %18, align 8, !noundef !18
  %.not.i.i.i = icmp eq i64 %.val4, %2
  br i1 %.not.i.i.i, label %19, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge"

19:                                               ; preds = %.lr.ph
  %.val3 = load ptr, ptr %.sroa.08.012, align 8, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val3, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1585
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %.loopexit, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge": ; preds = %19, %.lr.ph
  %21 = icmp eq ptr %17, %6
  br i1 %21, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge", label %.lr.ph

.loopexit:                                        ; preds = %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit"
  %22 = phi i1 [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit" ], [ false, %19 ]
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hbdf1a51d13df4408E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1592, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1592, !noundef !18
  %9 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1595, !noalias !1600, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !18
  br label %22

"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge": ; preds = %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge", %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = load i64, ptr %0, align 8, !alias.scope !1602, !noalias !1605, !noundef !18
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97a5319d38618939E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %18, !noalias !1605

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !1602, !noalias !1605
  %.pre = load ptr, ptr %5, align 8, !alias.scope !1602, !noalias !1605
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1608, !noalias !1607, !noundef !18
  %.not.i.i = icmp eq i64 %25, %12
  br i1 %.not.i.i, label %26, label %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1608, !noalias !1607, !nonnull !18, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %14, i64 %12), !alias.scope !1611, !noalias !1615
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %39, label %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge"

"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge": ; preds = %26, %22
  %30 = icmp eq ptr %23, %9
  br i1 %30, label %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge", label %22

31:                                               ; preds = %._crit_edge.i, %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge"
  %32 = phi ptr [ %.pre, %._crit_edge.i ], [ %6, %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge" ]
  %33 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge" ]
  %34 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %35 = load i64, ptr %7, align 8, !alias.scope !1602, !noalias !1605, !noundef !18
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !alias.scope !1602, !noalias !1605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %37

37:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", %31
  %38 = phi i1 [ false, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit" ], [ true, %31 ]
  ret i1 %38

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1616
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !range !104, !noalias !1616, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !1616, !nonnull !18, !noundef !18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !1616, !noundef !18
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1616
  br label %37

.body:                                            ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8contains17h689a1dbb7504a148E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1627, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1627, !noundef !18
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1630, !noalias !1637, !noundef !18
  %10 = load ptr, ptr %1, align 8, !nonnull !18, !align !60
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.06 = phi ptr [ %4, %.lr.ph ], [ %12, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1644, !noalias !1647, !noundef !18
  %.not.i.i.i = icmp eq i64 %14, %9
  br i1 %.not.i.i.i, label %15, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

15:                                               ; preds = %11
  %16 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !1644, !noalias !1647, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %10, i64 %9), !alias.scope !1648, !noalias !1652
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %._crit_edge, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %15, %11
  %.not8 = icmp eq ptr %12, %7
  br i1 %.not8, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %15, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %15 ], [ false, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hfbc1378e9278ec24E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1653, !noalias !1656
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1653, !noalias !1656, !nonnull !18, !noundef !18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1653, !noalias !1656
  %5 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
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
  %.pre = load i64, ptr %8, align 8, !alias.scope !1658, !noalias !1663
  br label %16

9:                                                ; preds = %29
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #42
          to label %common.resume unwind label %47

._crit_edge:                                      ; preds = %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit", %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1665
  store ptr %4, ptr %3, align 8, !noalias !1665
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

16:                                               ; preds = %.lr.ph, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit"
  %17 = phi ptr [ %5, %.lr.ph ], [ %43, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit" ]
  %18 = phi i64 [ %.pre, %.lr.ph ], [ %45, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit" ]
  %19 = phi ptr [ %.sroa.4.0.copyload.i, %.lr.ph ], [ %44, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1670
  %21 = load ptr, ptr %19, align 8, !noalias !1670, !nonnull !18, !align !60, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !1670, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  %24 = load ptr, ptr %7, align 8, !alias.scope !1658, !noalias !1663, !nonnull !18, !noundef !18
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i64 %18
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i", label %.lr.ph.i

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i", %16
  %27 = load i64, ptr %0, align 8, !alias.scope !1674, !noalias !1677, !noundef !18
  %28 = icmp eq i64 %18, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i"

29:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %29
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !1674, !noalias !1677
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !1674, !noalias !1677
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i": ; preds = %.noexc, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i"
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %24, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i" ]
  %31 = phi i64 [ %.pre.i.i, %.noexc ], [ %18, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i" ]
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i64 %31
  store ptr %21, ptr %32, align 8, !noalias !1677
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %23, ptr %33, align 8
  %34 = load i64, ptr %8, align 8, !alias.scope !1674, !noalias !1677, !noundef !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !alias.scope !1674, !noalias !1677
  %.pre6 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1679
  %.pre7 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1679
  br label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit"

.lr.ph.i:                                         ; preds = %16, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i"
  %.sroa.04.08.i = phi ptr [ %36, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i" ], [ %24, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !1687, !noalias !1690, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %38, %23
  br i1 %.not.i.i.i.i, label %39, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i"

39:                                               ; preds = %.lr.ph.i
  %40 = load ptr, ptr %.sroa.04.08.i, align 8, !alias.scope !1687, !noalias !1690, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %40, ptr nonnull readonly align 1 %21, i64 %23), !alias.scope !1693, !noalias !1697
  %41 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %41, label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit", label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i": ; preds = %39, %.lr.ph.i
  %42 = icmp eq ptr %36, %25
  br i1 %42, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i", label %.lr.ph.i

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
define hidden void @"_ZN117_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b861f52ddff10eeE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  br label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit"

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  %.val.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1698, !noalias !1701, !nonnull !18, !noundef !18
  %.val2.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1698, !noalias !1701, !noundef !18
  %14 = getelementptr inbounds { ptr, i64 }, ptr %.val.i, i64 %.val2.i
  %15 = icmp eq i64 %.val2.i, 0
  br i1 %15, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i", label %.lr.ph.i

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i", %13
  %16 = load i64, ptr %4, align 8, !alias.scope !1703, !noalias !1706, !noundef !18
  %17 = icmp eq i64 %.val2.i, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit.i"

18:                                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6e13daaf246c08cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.val2.i)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %18
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1703, !noalias !1706
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1703, !noalias !1706
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit.i": ; preds = %.noexc6, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i"
  %19 = phi ptr [ %.pre.i, %.noexc6 ], [ %.val.i, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i" ]
  %20 = phi i64 [ %.pre.i.i, %.noexc6 ], [ %.val2.i, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i" ]
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %20
  store ptr %.fca.0.extract.i.i, ptr %21, align 8, !noalias !1706
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.fca.1.extract.i.i, ptr %22, align 8
  %23 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1703, !noalias !1706, !noundef !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1703, !noalias !1706
  br label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit.backedge"

.lr.ph.i:                                         ; preds = %13, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i"
  %.sroa.08.012.i = phi ptr [ %25, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i" ], [ %.val.i, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 16
  %26 = getelementptr i8, ptr %.sroa.08.012.i, i64 8
  %.val4.i = load i64, ptr %26, align 8, !noalias !1708, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %.val4.i, %.fca.1.extract.i.i
  br i1 %.not.i.i.i.i, label %27, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i"

27:                                               ; preds = %.lr.ph.i
  %.val3.i = load ptr, ptr %.sroa.08.012.i, align 8, !noalias !1708, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i, ptr nonnull readonly align 1 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i), !alias.scope !1709, !noalias !1698
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit.backedge", label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i": ; preds = %27, %.lr.ph.i
  %29 = icmp eq ptr %25, %14
  br i1 %29, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i", label %.lr.ph.i

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

32:                                               ; preds = %11
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #29 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1716, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1719, !noundef !18
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1719, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1716, !nonnull !18, !noundef !18
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !1722
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #26 {
  %3 = load i32, ptr %0, align 8, !range !298, !noundef !18
  %4 = load i32, ptr %1, align 8, !range !298, !noundef !18
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"

6:                                                ; preds = %2
  switch i32 %3, label %default.unreachable3 [
    i32 0, label %7
    i32 1, label %13
    i32 2, label %24
  ]

"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit": ; preds = %18, %13, %2, %24, %7
  %.0.shrunk = phi i1 [ %29, %24 ], [ %12, %7 ], [ false, %2 ], [ %23, %18 ], [ false, %13 ]
  ret i1 %.0.shrunk

default.unreachable3:                             ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !range !297, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !range !297, !noundef !18
  %12 = icmp eq i32 %9, %11
  br label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1731, !noalias !1729, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1734, !noalias !1726, !noundef !18
  %.not.i.i = icmp eq i64 %15, %17
  br i1 %.not.i.i, label %18, label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %19, align 8, !alias.scope !1734, !noalias !1726, !nonnull !18, !align !60, !noundef !18
  %22 = load ptr, ptr %20, align 8, !alias.scope !1731, !noalias !1729, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %21, i64 %15), !alias.scope !1737, !noalias !1741
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

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #26 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1747, !noalias !1745, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1750, !noalias !1742, !noundef !18
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !1750, !noalias !1742, !nonnull !18, !align !60, !noundef !18
  %9 = load ptr, ptr %0, align 8, !alias.scope !1747, !noalias !1745, !nonnull !18, !align !60, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !1753, !noalias !1757
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #30

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #34

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb0e7f250f3d5613E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #35

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden void @_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h577f4e9ce870277fE.llvm.2531363454801242601(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable(552)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(96) ptr @_ZN12clap_builder7builder7command7Command10find_group17h890c88177363845cE(ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53d0a6814a4771e1E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hcced4bbedfb952eaE.llvm.2531363454801242601"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h6a5472357c0e13f6E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h95a4d32d3468dc79E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i128(i128, i128) #40

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
attributes #12 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE: argument 1"}
!34 = distinct !{!34, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE: argument 2"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h10f46358fcabf457E.llvm.2531363454801242601: argument 1"}
!39 = distinct !{!39, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h10f46358fcabf457E.llvm.2531363454801242601"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h10f46358fcabf457E.llvm.2531363454801242601: argument 2"}
!42 = !{!38, !33}
!43 = !{!44, !41, !45, !36}
!44 = distinct !{!44, !39, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17h10f46358fcabf457E.llvm.2531363454801242601: argument 0"}
!45 = distinct !{!45, !34, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE: argument 0"}
!46 = !{i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601: argument 0"}
!49 = distinct !{!49, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601"}
!50 = !{!48, !51, !52, !44, !38, !41, !45, !33, !36}
!51 = distinct !{!51, !49, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601: argument 1"}
!52 = distinct !{!52, !49, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601: argument 2"}
!53 = !{!54, !56, !48, !51, !52, !44, !38, !41, !45, !33, !36}
!54 = distinct !{!54, !55, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!55 = distinct !{!55, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!56 = distinct !{!56, !55, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!57 = !{!48, !44, !38, !45, !33}
!58 = !{!41, !36}
!59 = !{!44, !38, !45, !33}
!60 = !{i64 1}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE"}
!67 = !{!68, !70, !65, !62}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!70 = distinct !{!70, !71, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E: argument 0"}
!71 = distinct !{!71, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E"}
!72 = !{!65, !62}
!73 = !{!70}
!74 = !{!70, !65, !62}
!75 = !{!76, !70, !65, !62}
!76 = distinct !{!76, !77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"}
!78 = !{!79, !81, !83, !65, !62}
!79 = distinct !{!79, !80, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601: argument 0"}
!80 = distinct !{!80, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601"}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E"}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178: argument 0"}
!87 = distinct !{!87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E: argument 0"}
!90 = distinct !{!90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences28_$u7b$$u7b$closure$u7d$$u7d$17h3a6dd73188a06724E: argument 0"}
!93 = distinct !{!93, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences28_$u7b$$u7b$closure$u7d$$u7d$17h3a6dd73188a06724E"}
!94 = !{i8 0, i8 7}
!95 = !{!96, !98, !100, !102}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!104 = !{i64 0, i64 -9223372036854775807}
!105 = !{!106, !108, !110, !112, !114}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE: argument 0"}
!125 = distinct !{!125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE"}
!126 = !{!127, !129, !124}
!127 = distinct !{!127, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!129 = distinct !{!129, !130, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E: argument 0"}
!130 = distinct !{!130, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E"}
!131 = !{!129}
!132 = !{!129, !124}
!133 = !{!134, !129, !124}
!134 = distinct !{!134, !135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178: argument 0"}
!135 = distinct !{!135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"}
!136 = !{!137, !139, !141, !124}
!137 = distinct !{!137, !138, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601: argument 0"}
!138 = distinct !{!138, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601"}
!139 = distinct !{!139, !140, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E"}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!145 = distinct !{!145, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!146 = distinct !{!146, !147, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 1"}
!147 = distinct !{!147, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 0"}
!150 = !{!146}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE"}
!154 = distinct !{!154, !155, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E"}
!156 = !{!157, !159, !161, !163, !165, !167, !169, !152, !154}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"}
!167 = distinct !{!167, !168, !"_ZN4core3mem4drop17h426bcc045cf16f04E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3mem4drop17h426bcc045cf16f04E"}
!169 = distinct !{!169, !170, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E"}
!171 = !{!169, !152, !154}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178: argument 1"}
!174 = distinct !{!174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178: argument 0"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178: argument 1"}
!179 = distinct !{!179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178: argument 0"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 1"}
!184 = distinct !{!184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 0"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178: argument 1"}
!189 = distinct !{!189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178: argument 0"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 1"}
!194 = distinct !{!194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 0"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502bd1fdc2af89aeE: argument 0"}
!199 = distinct !{!199, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502bd1fdc2af89aeE"}
!200 = distinct !{!200, !201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E: argument 1"}
!201 = distinct !{!201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E: argument 0"}
!204 = !{!200}
!205 = !{!203, !200}
!206 = !{!207, !209, !211, !213, !203, !200}
!207 = distinct !{!207, !208, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h84e8e662b2525a1aE: argument 0"}
!208 = distinct !{!208, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h84e8e662b2525a1aE"}
!209 = distinct !{!209, !210, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc8cdc239d96e3103E.llvm.1283588139133547551: argument 0"}
!210 = distinct !{!210, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc8cdc239d96e3103E.llvm.1283588139133547551"}
!211 = distinct !{!211, !212, !"_ZN4core3ops8function5FnMut8call_mut17h697319335fcfb90cE.llvm.1283588139133547551: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ops8function5FnMut8call_mut17h697319335fcfb90cE.llvm.1283588139133547551"}
!213 = distinct !{!213, !214, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h651d4ea424b7ba75E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h651d4ea424b7ba75E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E: argument 1"}
!217 = distinct !{!217, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E: argument 0"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178: argument 0"}
!222 = distinct !{!222, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178"}
!226 = !{!227, !229, !224, !221}
!227 = distinct !{!227, !228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!228 = distinct !{!228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!229 = distinct !{!229, !230, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 1"}
!230 = distinct !{!230, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 0"}
!233 = !{!229}
!234 = !{!229, !224, !221}
!235 = !{!236, !238, !224, !221}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE"}
!238 = distinct !{!238, !239, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E"}
!240 = !{!224, !221}
!241 = !{!242, !244, !246, !248, !250, !252, !254, !236, !238, !224, !221}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"}
!252 = distinct !{!252, !253, !"_ZN4core3mem4drop17h426bcc045cf16f04E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3mem4drop17h426bcc045cf16f04E"}
!254 = distinct !{!254, !255, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E"}
!256 = !{!254, !236, !238, !224, !221}
!257 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178"}
!261 = !{!262, !264, !259}
!262 = distinct !{!262, !263, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!263 = distinct !{!263, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!264 = distinct !{!264, !265, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 1"}
!265 = distinct !{!265, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 0"}
!268 = !{!264}
!269 = !{!264, !259}
!270 = !{!271, !273, !259}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE"}
!273 = distinct !{!273, !274, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E"}
!275 = !{!276, !278, !280, !282, !284, !286, !288, !271, !273, !259}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"}
!286 = distinct !{!286, !287, !"_ZN4core3mem4drop17h426bcc045cf16f04E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3mem4drop17h426bcc045cf16f04E"}
!288 = distinct !{!288, !289, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E"}
!290 = !{!288, !271, !273, !259}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!293 = distinct !{!293, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!296 = distinct !{!296, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!297 = !{i32 0, i32 1114112}
!298 = !{i32 0, i32 3}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!301 = distinct !{!301, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!302 = distinct !{!302, !303, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 1"}
!303 = distinct !{!303, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178"}
!304 = !{!305, !306}
!305 = distinct !{!305, !301, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!306 = distinct !{!306, !303, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 0"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!309 = distinct !{!309, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 0"}
!312 = distinct !{!312, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178"}
!313 = distinct !{!313, !312, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 1"}
!316 = distinct !{!316, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"}
!317 = !{!318, !311, !313}
!318 = distinct !{!318, !316, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 0"}
!319 = !{!318}
!320 = !{!315, !311, !313}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!323 = distinct !{!323, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!326 = !{!327, !322, !318}
!327 = distinct !{!327, !328, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!328 = distinct !{!328, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!329 = !{!325, !315, !311, !313}
!330 = !{!331, !325, !315}
!331 = distinct !{!331, !332, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!332 = distinct !{!332, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!333 = !{!322, !318, !311, !313}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!336 = distinct !{!336, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!337 = distinct !{!337, !336, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!338 = !{!322, !325, !318, !315, !311, !313}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!341 = distinct !{!341, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!342 = !{i64 4}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!345 = distinct !{!345, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!348 = !{!347, !349, !351}
!349 = distinct !{!349, !350, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 0"}
!350 = distinct !{!350, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178"}
!351 = distinct !{!351, !350, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 1"}
!352 = !{!344, !349, !351}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!355 = distinct !{!355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 0"}
!358 = distinct !{!358, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178"}
!359 = distinct !{!359, !358, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 0"}
!362 = distinct !{!362, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 1"}
!365 = !{!364, !357, !359}
!366 = !{!367, !369, !361}
!367 = distinct !{!367, !368, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!368 = distinct !{!368, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!369 = distinct !{!369, !370, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!370 = distinct !{!370, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!371 = !{!361, !357, !359}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!374 = distinct !{!374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!375 = distinct !{!375, !374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!376 = !{!361, !364, !357, !359}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!379 = distinct !{!379, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 0"}
!382 = distinct !{!382, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 1"}
!385 = !{!384, !386, !388}
!386 = distinct !{!386, !387, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 0"}
!387 = distinct !{!387, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178"}
!388 = distinct !{!388, !387, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 1"}
!389 = !{!381, !386, !388}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!392 = distinct !{!392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 0"}
!395 = distinct !{!395, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178"}
!396 = distinct !{!396, !395, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 0"}
!399 = distinct !{!399, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E"}
!400 = !{!401, !394, !396}
!401 = distinct !{!401, !399, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 1"}
!402 = !{!403, !405, !398}
!403 = distinct !{!403, !404, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!404 = distinct !{!404, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!405 = distinct !{!405, !406, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!406 = distinct !{!406, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!409 = distinct !{!409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!410 = distinct !{!410, !409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!411 = !{!398, !394, !396}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E: argument 0"}
!414 = distinct !{!414, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178: argument 1"}
!417 = distinct !{!417, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178: argument 0"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c190b3d39aaabfE.llvm.7008872586094235178: argument 0"}
!422 = distinct !{!422, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c190b3d39aaabfE.llvm.7008872586094235178"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17h0ec816b4435b70ebE: argument 0"}
!425 = distinct !{!425, !"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17h0ec816b4435b70ebE"}
!426 = !{!427, !429, !431}
!427 = distinct !{!427, !428, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE: argument 1"}
!435 = distinct !{!435, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE"}
!436 = !{!437, !434}
!437 = distinct !{!437, !435, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE: argument 0"}
!438 = !{i64 0, i64 3}
!439 = !{!437}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 0"}
!442 = distinct !{!442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991"}
!443 = !{!444, !445, !437, !434}
!444 = distinct !{!444, !442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 1"}
!445 = distinct !{!445, !442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 2"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!449 = !{!450, !451}
!450 = distinct !{!450, !448, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!451 = distinct !{!451, !448, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE: argument 1"}
!454 = distinct !{!454, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE"}
!455 = !{!456, !453}
!456 = distinct !{!456, !454, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE: argument 0"}
!457 = !{!456}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 0"}
!460 = distinct !{!460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991"}
!461 = !{!462, !463, !456, !453}
!462 = distinct !{!462, !460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 1"}
!463 = distinct !{!463, !460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 2"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!467 = !{!468, !469}
!468 = distinct !{!468, !466, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!469 = distinct !{!469, !466, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!470 = !{i8 0, i8 2}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE: argument 0"}
!473 = distinct !{!473, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE: argument 2"}
!476 = !{!472, !477, !475}
!477 = distinct !{!477, !473, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE: argument 1"}
!478 = !{i64 0, i64 2}
!479 = !{!472, !477}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 0"}
!482 = distinct !{!482, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991"}
!483 = !{!484, !485, !472, !477, !475}
!484 = distinct !{!484, !482, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 1"}
!485 = distinct !{!485, !482, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 2"}
!486 = !{!472, !475}
!487 = !{!477}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE: argument 1"}
!490 = distinct !{!490, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!493 = distinct !{!493, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!494 = !{!492, !489}
!495 = !{!496, !497, !498}
!496 = distinct !{!496, !493, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!497 = distinct !{!497, !490, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE: argument 0"}
!498 = distinct !{!498, !490, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE: argument 2"}
!499 = !{!500, !502, !504}
!500 = distinct !{!500, !501, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!501 = distinct !{!501, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!502 = distinct !{!502, !503, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!503 = distinct !{!503, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!504 = distinct !{!504, !505, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!505 = distinct !{!505, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!506 = !{!492, !496, !497, !489, !498}
!507 = !{!508, !510, !511, !513}
!508 = distinct !{!508, !509, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!509 = distinct !{!509, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!510 = distinct !{!510, !509, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!513 = distinct !{!513, !512, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!514 = !{!492, !497, !489}
!515 = !{!516, !492, !496, !497, !489, !498}
!516 = distinct !{!516, !517, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!517 = distinct !{!517, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E: argument 0"}
!520 = distinct !{!520, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E"}
!521 = !{!497, !489, !498}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E: argument 0"}
!524 = distinct !{!524, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E"}
!525 = distinct !{!525, !524, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E: argument 2"}
!526 = !{!527}
!527 = distinct !{!527, !524, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E: argument 1"}
!530 = distinct !{!530, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E"}
!531 = !{!532, !529}
!532 = distinct !{!532, !533, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!533 = distinct !{!533, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!534 = !{!535, !536}
!535 = distinct !{!535, !530, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E: argument 0"}
!536 = distinct !{!536, !530, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E: argument 2"}
!537 = !{!538, !540, !542}
!538 = distinct !{!538, !539, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!539 = distinct !{!539, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!540 = distinct !{!540, !541, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!541 = distinct !{!541, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!542 = distinct !{!542, !543, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!543 = distinct !{!543, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!544 = !{!545, !535, !529, !536}
!545 = distinct !{!545, !546, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E: argument 0"}
!546 = distinct !{!546, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E"}
!547 = !{!548, !550, !551, !553}
!548 = distinct !{!548, !549, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!549 = distinct !{!549, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!550 = distinct !{!550, !549, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!551 = distinct !{!551, !552, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!553 = distinct !{!553, !552, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!554 = !{!535, !529}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17hc1b6f5f1bfbe2a97E: argument 0"}
!557 = distinct !{!557, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17hc1b6f5f1bfbe2a97E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!560 = distinct !{!560, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!563 = !{!564, !566, !568}
!564 = distinct !{!564, !565, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!565 = distinct !{!565, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!566 = distinct !{!566, !567, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!567 = distinct !{!567, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!568 = distinct !{!568, !569, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!569 = distinct !{!569, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!570 = !{!559, !562}
!571 = !{!572, !574, !575, !577}
!572 = distinct !{!572, !573, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!573 = distinct !{!573, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!574 = distinct !{!574, !573, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!575 = distinct !{!575, !576, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!577 = distinct !{!577, !576, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!578 = !{!579, !559, !562}
!579 = distinct !{!579, !580, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!580 = distinct !{!580, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!581 = !{i8 0, i8 4}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h9bf1cc6519514205E: argument 0"}
!584 = distinct !{!584, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h9bf1cc6519514205E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!587 = distinct !{!587, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!590 = !{!591, !593, !595}
!591 = distinct !{!591, !592, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!592 = distinct !{!592, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!593 = distinct !{!593, !594, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!594 = distinct !{!594, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!595 = distinct !{!595, !596, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!596 = distinct !{!596, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!597 = !{!586, !589}
!598 = !{!599, !601, !602, !604}
!599 = distinct !{!599, !600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!600 = distinct !{!600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!601 = distinct !{!601, !600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!602 = distinct !{!602, !603, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!604 = distinct !{!604, !603, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!605 = !{!606, !586, !589}
!606 = distinct !{!606, !607, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!607 = distinct !{!607, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE: argument 0"}
!610 = distinct !{!610, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!613 = distinct !{!613, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!614 = distinct !{!614, !615, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!615 = distinct !{!615, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!618 = distinct !{!618, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!621 = !{!622, !624, !626}
!622 = distinct !{!622, !623, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!623 = distinct !{!623, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!624 = distinct !{!624, !625, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!625 = distinct !{!625, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!626 = distinct !{!626, !627, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!627 = distinct !{!627, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!628 = !{!617, !620}
!629 = !{!630, !632, !633, !635}
!630 = distinct !{!630, !631, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!631 = distinct !{!631, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!632 = distinct !{!632, !631, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!633 = distinct !{!633, !634, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!635 = distinct !{!635, !634, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!636 = !{!637, !617, !620}
!637 = distinct !{!637, !638, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!638 = distinct !{!638, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h0465f3136cdb60edE: argument 0"}
!641 = distinct !{!641, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h0465f3136cdb60edE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E: argument 0"}
!644 = distinct !{!644, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E: argument 0"}
!647 = distinct !{!647, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!650 = distinct !{!650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!651 = distinct !{!651, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!654 = distinct !{!654, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!657 = !{!658, !660, !662}
!658 = distinct !{!658, !659, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!659 = distinct !{!659, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!660 = distinct !{!660, !661, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!661 = distinct !{!661, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!662 = distinct !{!662, !663, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!663 = distinct !{!663, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!664 = !{!653, !656}
!665 = !{!666, !668, !669, !671}
!666 = distinct !{!666, !667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!667 = distinct !{!667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!668 = distinct !{!668, !667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!669 = distinct !{!669, !670, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!671 = distinct !{!671, !670, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!672 = !{!673, !653, !656}
!673 = distinct !{!673, !674, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!674 = distinct !{!674, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E: argument 0"}
!677 = distinct !{!677, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!680 = distinct !{!680, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!683 = !{!684, !686, !688}
!684 = distinct !{!684, !685, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!685 = distinct !{!685, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!686 = distinct !{!686, !687, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!687 = distinct !{!687, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!688 = distinct !{!688, !689, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!689 = distinct !{!689, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!690 = !{!679, !682}
!691 = !{!692, !694, !695, !697}
!692 = distinct !{!692, !693, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!693 = distinct !{!693, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!694 = distinct !{!694, !693, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!695 = distinct !{!695, !696, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!697 = distinct !{!697, !696, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!698 = !{!699, !679, !682}
!699 = distinct !{!699, !700, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!700 = distinct !{!700, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E: argument 0"}
!703 = distinct !{!703, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!706 = distinct !{!706, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!707 = !{!708, !710, !712}
!708 = distinct !{!708, !709, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!709 = distinct !{!709, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!710 = distinct !{!710, !711, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!711 = distinct !{!711, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!712 = distinct !{!712, !713, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!713 = distinct !{!713, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E: argument 0"}
!716 = distinct !{!716, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E"}
!717 = !{!718, !720, !721, !723}
!718 = distinct !{!718, !719, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!719 = distinct !{!719, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!720 = distinct !{!720, !719, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!721 = distinct !{!721, !722, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!723 = distinct !{!723, !722, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!726 = distinct !{!726, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 0"}
!729 = distinct !{!729, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 1"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E: argument 0"}
!734 = distinct !{!734, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E"}
!735 = !{!736, !733}
!736 = distinct !{!736, !737, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6b64fea9515f5f2aE: argument 0"}
!737 = distinct !{!737, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6b64fea9515f5f2aE"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE: argument 0"}
!740 = distinct !{!740, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66649d061055cba9E: argument 0"}
!743 = distinct !{!743, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66649d061055cba9E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e44a847650ed86E: argument 0"}
!746 = distinct !{!746, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e44a847650ed86E"}
!747 = !{!745, !742, !739}
!748 = !{!749, !745, !742, !739}
!749 = distinct !{!749, !750, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE: argument 0"}
!750 = distinct !{!750, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE"}
!751 = !{!752, !745, !742, !739}
!752 = distinct !{!752, !753, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE: argument 0"}
!753 = distinct !{!753, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE"}
!754 = !{!755, !757, !752, !745, !742, !739}
!755 = distinct !{!755, !756, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!756 = distinct !{!756, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!757 = distinct !{!757, !758, !"_ZN4core3ops8function6FnOnce9call_once17h9011312d26483458E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ops8function6FnOnce9call_once17h9011312d26483458E"}
!759 = !{!760, !762, !745, !742, !739}
!760 = distinct !{!760, !761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!761 = distinct !{!761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!762 = distinct !{!762, !763, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4b8dd77fec9a719fE: argument 0"}
!763 = distinct !{!763, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4b8dd77fec9a719fE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!770 = !{!768, !765, !739}
!771 = !{!772, !773}
!772 = distinct !{!772, !769, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!773 = distinct !{!773, !766, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE: argument 0"}
!776 = distinct !{!776, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN121_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfb55d054bf34ba9bE: argument 0"}
!779 = distinct !{!779, !"_ZN121_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfb55d054bf34ba9bE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc84e567a42d28ffE: argument 0"}
!782 = distinct !{!782, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc84e567a42d28ffE"}
!783 = !{!781, !778, !775}
!784 = !{!785, !781, !778, !775}
!785 = distinct !{!785, !786, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E: argument 0"}
!786 = distinct !{!786, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E"}
!787 = !{!788, !790, !792, !785, !781, !778, !775}
!788 = distinct !{!788, !789, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E: argument 0"}
!789 = distinct !{!789, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E"}
!790 = distinct !{!790, !791, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE: argument 0"}
!791 = distinct !{!791, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE"}
!792 = distinct !{!792, !793, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h44a00abec11de35dE: argument 0"}
!793 = distinct !{!793, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h44a00abec11de35dE"}
!794 = !{!795, !781, !778, !775}
!795 = distinct !{!795, !796, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h6de1776f2d0fc379E: argument 0"}
!796 = distinct !{!796, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h6de1776f2d0fc379E"}
!797 = !{!798, !800, !795, !781, !778, !775}
!798 = distinct !{!798, !799, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE: argument 0"}
!799 = distinct !{!799, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE"}
!800 = distinct !{!800, !801, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E: argument 0"}
!801 = distinct !{!801, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E"}
!802 = !{!803, !798, !800, !795, !781, !778, !775}
!803 = distinct !{!803, !804, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E: argument 0"}
!804 = distinct !{!804, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E"}
!805 = !{!806, !808, !810, !781, !778, !775}
!806 = distinct !{!806, !807, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E: argument 0"}
!807 = distinct !{!807, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E"}
!808 = distinct !{!808, !809, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E: argument 0"}
!809 = distinct !{!809, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E"}
!810 = distinct !{!810, !811, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17hff07d40b4055f2d6E: argument 0"}
!811 = distinct !{!811, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17hff07d40b4055f2d6E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!818 = !{!816, !813, !775}
!819 = !{!820, !821}
!820 = distinct !{!820, !817, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!821 = distinct !{!821, !814, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE: argument 1"}
!824 = distinct !{!824, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE"}
!825 = !{!826, !823}
!826 = distinct !{!826, !827, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80f059a58fdf9bfE: argument 0"}
!827 = distinct !{!827, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80f059a58fdf9bfE"}
!828 = !{!829}
!829 = distinct !{!829, !824, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE: argument 0"}
!830 = !{!829, !823}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 1"}
!833 = distinct !{!833, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 1"}
!836 = distinct !{!836, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071"}
!837 = !{!835, !832, !823}
!838 = !{!839, !840, !841, !842, !829}
!839 = distinct !{!839, !836, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 0"}
!840 = distinct !{!840, !836, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 2"}
!841 = distinct !{!841, !833, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 0"}
!842 = distinct !{!842, !833, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 2"}
!843 = !{!835, !832, !829, !823}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E: argument 1"}
!846 = distinct !{!846, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E"}
!847 = !{!848, !845}
!848 = distinct !{!848, !849, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7c8c2bf3d5198c9fE: argument 0"}
!849 = distinct !{!849, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7c8c2bf3d5198c9fE"}
!850 = !{!851}
!851 = distinct !{!851, !846, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E: argument 0"}
!852 = !{!853, !848, !845}
!853 = distinct !{!853, !854, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hec9155801cfaa265E: argument 0"}
!854 = distinct !{!854, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hec9155801cfaa265E"}
!855 = !{!851, !845}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 1"}
!858 = distinct !{!858, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 1"}
!861 = distinct !{!861, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071"}
!862 = !{!860, !857, !845}
!863 = !{!864, !865, !866, !867, !851}
!864 = distinct !{!864, !861, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 0"}
!865 = distinct !{!865, !861, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 2"}
!866 = distinct !{!866, !858, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 0"}
!867 = distinct !{!867, !858, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 2"}
!868 = !{!860, !857, !851, !845}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE: argument 0"}
!871 = distinct !{!871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE"}
!872 = !{!873}
!873 = distinct !{!873, !871, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE: argument 1"}
!874 = !{!875, !873}
!875 = distinct !{!875, !876, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!876 = distinct !{!876, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!877 = !{!870, !873}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 1"}
!880 = distinct !{!880, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 1"}
!883 = distinct !{!883, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071"}
!884 = !{!882, !879, !873}
!885 = !{!886, !887, !888, !889, !870}
!886 = distinct !{!886, !883, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 0"}
!887 = distinct !{!887, !883, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 2"}
!888 = distinct !{!888, !880, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 0"}
!889 = distinct !{!889, !880, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 2"}
!890 = !{!882, !879, !870, !873}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 0"}
!893 = distinct !{!893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 1"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE: argument 0"}
!898 = distinct !{!898, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE: argument 1"}
!901 = !{!902, !900}
!902 = distinct !{!902, !903, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E: argument 0"}
!903 = distinct !{!903, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E"}
!904 = !{!905, !902, !900}
!905 = distinct !{!905, !906, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E: argument 0"}
!906 = distinct !{!906, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E"}
!907 = !{!897, !900}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 1"}
!910 = distinct !{!910, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 1"}
!913 = distinct !{!913, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071"}
!914 = !{!912, !909, !900}
!915 = !{!916, !917, !918, !919, !897}
!916 = distinct !{!916, !913, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 0"}
!917 = distinct !{!917, !913, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 2"}
!918 = distinct !{!918, !910, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 0"}
!919 = distinct !{!919, !910, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 2"}
!920 = !{!912, !909, !897, !900}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE: argument 0"}
!923 = distinct !{!923, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE"}
!924 = !{!925, !922}
!925 = distinct !{!925, !926, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!926 = distinct !{!926, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!933 = !{!931, !928, !922}
!934 = !{!935, !936}
!935 = distinct !{!935, !932, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!936 = distinct !{!936, !929, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 0"}
!939 = distinct !{!939, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 1"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE: argument 0"}
!944 = distinct !{!944, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE"}
!945 = !{!946, !943}
!946 = distinct !{!946, !947, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE: argument 0"}
!947 = distinct !{!947, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE"}
!948 = !{!949, !946, !943}
!949 = distinct !{!949, !950, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E: argument 0"}
!950 = distinct !{!950, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!957 = !{!955, !952, !943}
!958 = !{!959, !960}
!959 = distinct !{!959, !956, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!960 = distinct !{!960, !953, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf94874e87dbb1a9E: argument 0"}
!963 = distinct !{!963, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf94874e87dbb1a9E"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!966 = distinct !{!966, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!967 = distinct !{!967, !968, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!968 = distinct !{!968, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcfb297c779f0f020E: argument 0"}
!971 = distinct !{!971, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcfb297c779f0f020E"}
!972 = !{!973, !970}
!973 = distinct !{!973, !974, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hb2ecf3cdac1a53e2E: argument 0"}
!974 = distinct !{!974, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hb2ecf3cdac1a53e2E"}
!975 = !{!976, !978}
!976 = distinct !{!976, !977, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!977 = distinct !{!977, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!978 = distinct !{!978, !979, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!979 = distinct !{!979, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!982 = distinct !{!982, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!983 = distinct !{!983, !984, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 1"}
!984 = distinct !{!984, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178"}
!985 = !{!986, !987, !988, !990}
!986 = distinct !{!986, !982, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!987 = distinct !{!987, !984, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 0"}
!988 = distinct !{!988, !989, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178: argument 0"}
!989 = distinct !{!989, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178"}
!990 = distinct !{!990, !989, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178: argument 1"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!993 = distinct !{!993, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 0"}
!998 = distinct !{!998, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E"}
!999 = !{!1000, !1001, !1003, !1004, !1006}
!1000 = distinct !{!1000, !998, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 1"}
!1001 = distinct !{!1001, !1002, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 0"}
!1002 = distinct !{!1002, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178"}
!1003 = distinct !{!1003, !1002, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 1"}
!1004 = distinct !{!1004, !1005, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178: argument 0"}
!1005 = distinct !{!1005, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178"}
!1006 = distinct !{!1006, !1005, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178: argument 1"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1009 = distinct !{!1009, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1012 = !{!1013, !1008}
!1013 = distinct !{!1013, !1014, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1014 = distinct !{!1014, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 1"}
!1017 = distinct !{!1017, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"}
!1018 = !{!1019, !1020, !1022, !1023, !1025}
!1019 = distinct !{!1019, !1017, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 0"}
!1020 = distinct !{!1020, !1021, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 0"}
!1021 = distinct !{!1021, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178"}
!1022 = distinct !{!1022, !1021, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 1"}
!1023 = distinct !{!1023, !1024, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178: argument 0"}
!1024 = distinct !{!1024, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178"}
!1025 = distinct !{!1025, !1024, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178: argument 1"}
!1026 = !{!1019}
!1027 = !{!1016, !1020, !1022, !1023, !1025}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!1030 = distinct !{!1030, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!1031 = !{!1032, !1029, !1019}
!1032 = distinct !{!1032, !1033, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1033 = distinct !{!1033, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1034 = !{!1035, !1016, !1020, !1022, !1023, !1025}
!1035 = distinct !{!1035, !1030, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1038 = distinct !{!1038, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1039 = distinct !{!1039, !1038, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1040 = !{!1029, !1035, !1019, !1016, !1020, !1022, !1023, !1025}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1043 = distinct !{!1043, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1046 = !{!1047, !1042}
!1047 = distinct !{!1047, !1048, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1048 = distinct !{!1048, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 0"}
!1051 = distinct !{!1051, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E"}
!1052 = !{!1053, !1054, !1056, !1057, !1059}
!1053 = distinct !{!1053, !1051, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 1"}
!1054 = distinct !{!1054, !1055, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 0"}
!1055 = distinct !{!1055, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178"}
!1056 = distinct !{!1056, !1055, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 1"}
!1057 = distinct !{!1057, !1058, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178: argument 0"}
!1058 = distinct !{!1058, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178"}
!1059 = distinct !{!1059, !1058, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178: argument 1"}
!1060 = !{!1061, !1063, !1050}
!1061 = distinct !{!1061, !1062, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1062 = distinct !{!1062, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1063 = distinct !{!1063, !1064, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1064 = distinct !{!1064, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1065 = !{!1066, !1068}
!1066 = distinct !{!1066, !1067, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1067 = distinct !{!1067, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1068 = distinct !{!1068, !1067, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1069 = !{!1050, !1053, !1054, !1056, !1057, !1059}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1072 = distinct !{!1072, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1072, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1075 = !{!1076, !1071}
!1076 = distinct !{!1076, !1077, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1077 = distinct !{!1077, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 0"}
!1080 = distinct !{!1080, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E"}
!1081 = !{!1082, !1083, !1085, !1086, !1088}
!1082 = distinct !{!1082, !1080, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 1"}
!1083 = distinct !{!1083, !1084, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 0"}
!1084 = distinct !{!1084, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178"}
!1085 = distinct !{!1085, !1084, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 1"}
!1086 = distinct !{!1086, !1087, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178: argument 0"}
!1087 = distinct !{!1087, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178"}
!1088 = distinct !{!1088, !1087, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178: argument 1"}
!1089 = !{!1090, !1092, !1079}
!1090 = distinct !{!1090, !1091, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1091 = distinct !{!1091, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1092 = distinct !{!1092, !1093, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1093 = distinct !{!1093, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1094 = !{!1095, !1097}
!1095 = distinct !{!1095, !1096, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1096 = distinct !{!1096, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1097 = distinct !{!1097, !1096, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1098 = !{!1079, !1083, !1085, !1086, !1088}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1101 = distinct !{!1101, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1101, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1104 = !{!1105, !1100}
!1105 = distinct !{!1105, !1106, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1106 = distinct !{!1106, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!1109 = distinct !{!1109, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!1110 = !{!1111, !1112, !1114, !1115, !1117}
!1111 = distinct !{!1111, !1109, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!1112 = distinct !{!1112, !1113, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 0"}
!1113 = distinct !{!1113, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178"}
!1114 = distinct !{!1114, !1113, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 1"}
!1115 = distinct !{!1115, !1116, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178: argument 0"}
!1116 = distinct !{!1116, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178"}
!1117 = distinct !{!1117, !1116, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178: argument 1"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1120 = distinct !{!1120, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1123 = !{!1124, !1119}
!1124 = distinct !{!1124, !1125, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1125 = distinct !{!1125, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 0"}
!1128 = distinct !{!1128, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 1"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!1133 = distinct !{!1133, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!1136 = !{!1137, !1132, !1127}
!1137 = distinct !{!1137, !1138, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1138 = distinct !{!1138, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1139 = !{!1135, !1130}
!1140 = !{!1141, !1135, !1130}
!1141 = distinct !{!1141, !1142, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1142 = distinct !{!1142, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1143 = !{!1132, !1127}
!1144 = !{!1145, !1147}
!1145 = distinct !{!1145, !1146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1146 = distinct !{!1146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1147 = distinct !{!1147, !1146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1148 = !{!1132, !1135, !1127, !1130}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 0"}
!1151 = distinct !{!1151, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 1"}
!1154 = !{!1155, !1157, !1150}
!1155 = distinct !{!1155, !1156, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1156 = distinct !{!1156, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1157 = distinct !{!1157, !1158, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1158 = distinct !{!1158, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1159 = !{!1160, !1162}
!1160 = distinct !{!1160, !1161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1161 = distinct !{!1161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1162 = distinct !{!1162, !1161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1163 = !{!1150, !1153}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 0"}
!1166 = distinct !{!1166, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 1"}
!1169 = !{!1170, !1172, !1165}
!1170 = distinct !{!1170, !1171, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1171 = distinct !{!1171, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1172 = distinct !{!1172, !1173, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1173 = distinct !{!1173, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1174 = !{!1175, !1177}
!1175 = distinct !{!1175, !1176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1176 = distinct !{!1176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1177 = distinct !{!1177, !1176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!1180 = distinct !{!1180, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 0"}
!1185 = distinct !{!1185, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1185, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 1"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E: argument 0"}
!1190 = distinct !{!1190, !"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E: argument 1"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E: argument 0"}
!1195 = distinct !{!1195, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E"}
!1196 = !{!1194, !1197}
!1197 = distinct !{!1197, !1195, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E: argument 1"}
!1198 = !{!1199, !1194}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h523ad6b7515c6277E: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h523ad6b7515c6277E"}
!1201 = !{!1197}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4adea468c44db242E: argument 0"}
!1204 = distinct !{!1204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4adea468c44db242E"}
!1205 = !{!1203, !1206, !1194, !1197}
!1206 = distinct !{!1206, !1204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4adea468c44db242E: argument 1"}
!1207 = !{!1203, !1194}
!1208 = !{!1206, !1197}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 0"}
!1211 = distinct !{!1211, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 1"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3mem4swap17had7fe716449761f1E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3mem4swap17had7fe716449761f1E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN4core3mem4swap17had7fe716449761f1E: argument 1"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE: argument 0"}
!1221 = distinct !{!1221, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE"}
!1222 = !{!1223, !1220}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1224 = distinct !{!1224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1225 = !{!1226, !1227, !1228}
!1226 = distinct !{!1226, !1224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1227 = distinct !{!1227, !1221, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE: argument 1"}
!1228 = distinct !{!1228, !1221, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE: argument 2"}
!1229 = !{!1227, !1228}
!1230 = !{!1228}
!1231 = !{!1220, !1227, !1228}
!1232 = !{!1233, !1220}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 0"}
!1234 = distinct !{!1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE"}
!1235 = !{!1236, !1227, !1228}
!1236 = distinct !{!1236, !1234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 1"}
!1237 = !{!1236, !1228}
!1238 = !{!1227}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1241 = distinct !{!1241, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1244 = distinct !{!1244, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1245 = !{!1246, !1243, !1240}
!1246 = distinct !{!1246, !1247, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1247 = distinct !{!1247, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1248 = !{!1249, !1250}
!1249 = distinct !{!1249, !1244, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1250 = distinct !{!1250, !1241, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1251 = !{!1252, !1254}
!1252 = distinct !{!1252, !1253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1253 = distinct !{!1253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1254 = distinct !{!1254, !1253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1255 = !{!1243, !1249, !1240, !1250}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3mem4swap17hab1b1661eb7230d5E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3mem4swap17hab1b1661eb7230d5E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"_ZN4core3mem4swap17hab1b1661eb7230d5E: argument 1"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf84ef65eccca9862E.llvm.7008872586094235178: argument 0"}
!1263 = distinct !{!1263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf84ef65eccca9862E.llvm.7008872586094235178"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178: argument 0"}
!1266 = distinct !{!1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178: argument 1"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1271 = distinct !{!1271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178: argument 0"}
!1276 = distinct !{!1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178: argument 1"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0:pre.rot"}
!1281 = distinct !{!1281, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 1"}
!1284 = !{!1280, !1283}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1281, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0:h.rot"}
!1287 = !{!1286, !1283}
!1288 = !{!1289, !1283}
!1289 = distinct !{!1289, !1281, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1281, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0:h.rot"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0:pre.rot"}
!1294 = distinct !{!1294, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 1"}
!1297 = !{!1293, !1296}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1294, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0:h.rot"}
!1300 = !{!1299, !1296}
!1301 = !{!1302, !1296}
!1302 = distinct !{!1302, !1294, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1294, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0:h.rot"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0:pre.rot"}
!1307 = distinct !{!1307, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1307, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 1"}
!1310 = !{!1306, !1309}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1307, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0:h.rot"}
!1313 = !{!1312, !1309}
!1314 = !{!1315, !1309}
!1315 = distinct !{!1315, !1307, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1307, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0:h.rot"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1320 = distinct !{!1320, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1321 = !{!1322, !1324, !1326}
!1322 = distinct !{!1322, !1323, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1323 = distinct !{!1323, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1324 = distinct !{!1324, !1325, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1325 = distinct !{!1325, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1326 = distinct !{!1326, !1327, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1327 = distinct !{!1327, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1328 = !{!1329, !1330}
!1329 = distinct !{!1329, !1325, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1330 = distinct !{!1330, !1327, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1331 = !{!1330}
!1332 = !{!1326}
!1333 = !{!1329}
!1334 = !{!1324}
!1335 = !{!1336, !1329, !1330}
!1336 = distinct !{!1336, !1337, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1337 = distinct !{!1337, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1338 = !{!1324, !1326}
!1339 = !{!1340, !1342}
!1340 = distinct !{!1340, !1341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1341 = distinct !{!1341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1342 = distinct !{!1342, !1341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1343 = !{!1329, !1324, !1330, !1326}
!1344 = !{!1345, !1347, !1349}
!1345 = distinct !{!1345, !1346, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1346 = distinct !{!1346, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1347 = distinct !{!1347, !1348, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1348 = distinct !{!1348, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1349 = distinct !{!1349, !1350, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1350 = distinct !{!1350, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1351 = !{!1352, !1353, !1354, !1356, !1357, !1358}
!1352 = distinct !{!1352, !1348, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1353 = distinct !{!1353, !1350, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1354 = distinct !{!1354, !1355, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E"}
!1356 = distinct !{!1356, !1355, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E: argument 1"}
!1357 = distinct !{!1357, !1355, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E: argument 2"}
!1358 = distinct !{!1358, !1359, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a2ec5a53bfd164bE: argument 0"}
!1359 = distinct !{!1359, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a2ec5a53bfd164bE"}
!1360 = !{!1354, !1356, !1357, !1358}
!1361 = !{!1362, !1364, !1366}
!1362 = distinct !{!1362, !1363, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1363 = distinct !{!1363, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1364 = distinct !{!1364, !1365, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1365 = distinct !{!1365, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1366 = distinct !{!1366, !1367, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1367 = distinct !{!1367, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1368 = !{!1369, !1370, !1354, !1356, !1357, !1358}
!1369 = distinct !{!1369, !1365, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1370 = distinct !{!1370, !1367, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1371 = !{!1349}
!1372 = !{!1347}
!1373 = !{!1374, !1376}
!1374 = distinct !{!1374, !1375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1375 = distinct !{!1375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1376 = distinct !{!1376, !1375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1377 = !{!1352, !1347, !1353, !1349, !1354, !1356, !1357, !1358}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE: argument 0"}
!1380 = distinct !{!1380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE"}
!1381 = !{!1379, !1382}
!1382 = distinct !{!1382, !1380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE: argument 1"}
!1383 = !{!1382}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E: argument 1"}
!1386 = distinct !{!1386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E"}
!1387 = !{!1388, !1389}
!1388 = distinct !{!1388, !1386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E: argument 0"}
!1389 = distinct !{!1389, !1386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E: argument 2"}
!1390 = !{!1388, !1385}
!1391 = !{!1388, !1385, !1389}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1394 = distinct !{!1394, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1397 = distinct !{!1397, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1398 = !{!1399, !1396, !1393}
!1399 = distinct !{!1399, !1400, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1400 = distinct !{!1400, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1401 = !{!1402, !1403}
!1402 = distinct !{!1402, !1397, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1403 = distinct !{!1403, !1394, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1404 = !{!1405, !1407}
!1405 = distinct !{!1405, !1406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1406 = distinct !{!1406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1407 = distinct !{!1407, !1406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1408 = !{!1396, !1402, !1393, !1403}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 0"}
!1411 = distinct !{!1411, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1411, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 1"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73887d4447834eb3E: argument 0"}
!1416 = distinct !{!1416, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73887d4447834eb3E"}
!1417 = !{!1418, !1420, !1422}
!1418 = distinct !{!1418, !1419, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1419 = distinct !{!1419, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1420 = distinct !{!1420, !1421, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1421 = distinct !{!1421, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1422 = distinct !{!1422, !1423, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!1423 = distinct !{!1423, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!1424 = !{!1425, !1427, !1428, !1430}
!1425 = distinct !{!1425, !1426, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1426 = distinct !{!1426, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1427 = distinct !{!1427, !1426, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!1430 = distinct !{!1430, !1429, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!1433 = distinct !{!1433, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!1434 = !{i8 0, i8 17}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2cf040b5c9698440E: argument 0"}
!1437 = distinct !{!1437, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2cf040b5c9698440E"}
!1438 = !{!1439, !1441, !1443}
!1439 = distinct !{!1439, !1440, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1440 = distinct !{!1440, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1441 = distinct !{!1441, !1442, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1442 = distinct !{!1442, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1443 = distinct !{!1443, !1444, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1444 = distinct !{!1444, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1445 = !{!1446, !1447}
!1446 = distinct !{!1446, !1442, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1447 = distinct !{!1447, !1444, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1448 = !{!1447}
!1449 = !{!1443}
!1450 = !{!1446}
!1451 = !{!1441}
!1452 = !{!1453, !1446, !1447}
!1453 = distinct !{!1453, !1454, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1454 = distinct !{!1454, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1455 = !{!1441, !1443}
!1456 = !{!1457, !1459}
!1457 = distinct !{!1457, !1458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1458 = distinct !{!1458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1459 = distinct !{!1459, !1458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1460 = !{!1446, !1441, !1447, !1443}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!1463 = distinct !{!1463, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!1464 = !{!1465, !1467, !1469}
!1465 = distinct !{!1465, !1466, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1466 = distinct !{!1466, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1467 = distinct !{!1467, !1468, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1468 = distinct !{!1468, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1469 = distinct !{!1469, !1470, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1470 = distinct !{!1470, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1471 = !{!1472, !1473}
!1472 = distinct !{!1472, !1468, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1473 = distinct !{!1473, !1470, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1474 = !{!1473}
!1475 = !{!1469}
!1476 = !{!1472}
!1477 = !{!1467}
!1478 = !{!1479, !1472, !1473}
!1479 = distinct !{!1479, !1480, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1480 = distinct !{!1480, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1481 = !{!1467, !1469}
!1482 = !{!1483, !1485}
!1483 = distinct !{!1483, !1484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1484 = distinct !{!1484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1485 = distinct !{!1485, !1484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1486 = !{!1472, !1467, !1473, !1469}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0664923df89d2688E: argument 0"}
!1489 = distinct !{!1489, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0664923df89d2688E"}
!1490 = !{!1491, !1493, !1495}
!1491 = distinct !{!1491, !1492, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1492 = distinct !{!1492, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1493 = distinct !{!1493, !1494, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1494 = distinct !{!1494, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1495 = distinct !{!1495, !1496, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1496 = distinct !{!1496, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1497 = !{!1498, !1499}
!1498 = distinct !{!1498, !1494, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1499 = distinct !{!1499, !1496, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1500 = !{!1499}
!1501 = !{!1495}
!1502 = !{!1498}
!1503 = !{!1493}
!1504 = !{!1505, !1498, !1499}
!1505 = distinct !{!1505, !1506, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1506 = distinct !{!1506, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1507 = !{!1493, !1495}
!1508 = !{!1509, !1511}
!1509 = distinct !{!1509, !1510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1510 = distinct !{!1510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1511 = distinct !{!1511, !1510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1512 = !{!1498, !1493, !1499, !1495}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3f4d8354862cf598E: argument 0"}
!1515 = distinct !{!1515, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3f4d8354862cf598E"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1518 = distinct !{!1518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 0"}
!1523 = distinct !{!1523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 1"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178: argument 0"}
!1528 = distinct !{!1528, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178: argument 0"}
!1531 = distinct !{!1531, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!1534 = distinct !{!1534, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178: argument 0"}
!1537 = distinct !{!1537, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!1540 = distinct !{!1540, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178: argument 0"}
!1543 = distinct !{!1543, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 0"}
!1546 = distinct !{!1546, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1546, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 1"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178: argument 0"}
!1551 = distinct !{!1551, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178: argument 0"}
!1554 = distinct !{!1554, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1557 = distinct !{!1557, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1560 = distinct !{!1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1565 = distinct !{!1565, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1568 = distinct !{!1568, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1569 = !{!1570, !1567, !1564}
!1570 = distinct !{!1570, !1571, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1571 = distinct !{!1571, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1572 = !{!1573, !1574}
!1573 = distinct !{!1573, !1568, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1574 = distinct !{!1574, !1565, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1575 = !{!1576, !1578}
!1576 = distinct !{!1576, !1577, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1577 = distinct !{!1577, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1578 = distinct !{!1578, !1577, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1579 = !{!1567, !1573, !1564, !1574}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 0"}
!1582 = distinct !{!1582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 1"}
!1585 = !{!1586, !1588, !1589, !1591}
!1586 = distinct !{!1586, !1587, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1587 = distinct !{!1587, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1588 = distinct !{!1588, !1587, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!1591 = distinct !{!1591, !1590, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4743008c3d265e2E.llvm.7008872586094235178: argument 0"}
!1594 = distinct !{!1594, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4743008c3d265e2E.llvm.7008872586094235178"}
!1595 = !{!1596, !1598}
!1596 = distinct !{!1596, !1597, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1597 = distinct !{!1597, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1598 = distinct !{!1598, !1599, !"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178: argument 1"}
!1599 = distinct !{!1599, !"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1599, !"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178: argument 0"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178: argument 0"}
!1604 = distinct !{!1604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178: argument 1"}
!1607 = !{!1598}
!1608 = !{!1609, !1601}
!1609 = distinct !{!1609, !1610, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1610 = distinct !{!1610, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1611 = !{!1612, !1614}
!1612 = distinct !{!1612, !1613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1613 = distinct !{!1613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1614 = distinct !{!1614, !1613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1615 = !{!1601, !1598}
!1616 = !{!1617, !1619, !1621, !1623, !1625}
!1617 = distinct !{!1617, !1618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1618 = distinct !{!1618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1629 = distinct !{!1629, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1630 = !{!1631, !1633, !1635}
!1631 = distinct !{!1631, !1632, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1632 = distinct !{!1632, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1633 = distinct !{!1633, !1634, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1634 = distinct !{!1634, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1635 = distinct !{!1635, !1636, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1636 = distinct !{!1636, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1637 = !{!1638, !1639}
!1638 = distinct !{!1638, !1634, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1639 = distinct !{!1639, !1636, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1640 = !{!1639}
!1641 = !{!1635}
!1642 = !{!1638}
!1643 = !{!1633}
!1644 = !{!1645, !1638, !1639}
!1645 = distinct !{!1645, !1646, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1646 = distinct !{!1646, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1647 = !{!1633, !1635}
!1648 = !{!1649, !1651}
!1649 = distinct !{!1649, !1650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1650 = distinct !{!1650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1651 = distinct !{!1651, !1650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1652 = !{!1638, !1633, !1639, !1635}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178: argument 1"}
!1655 = distinct !{!1655, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1655, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178: argument 0"}
!1658 = !{!1659, !1661}
!1659 = distinct !{!1659, !1660, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1660 = distinct !{!1660, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1661 = distinct !{!1661, !1662, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E: argument 0"}
!1662 = distinct !{!1662, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1662, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E: argument 1"}
!1665 = !{!1666, !1668}
!1666 = distinct !{!1666, !1667, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52ca7fc45729e2bfE.llvm.13290713768692451428: argument 0"}
!1667 = distinct !{!1667, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52ca7fc45729e2bfE.llvm.13290713768692451428"}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178: argument 0"}
!1672 = distinct !{!1672, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178"}
!1673 = !{!1661}
!1674 = !{!1675, !1661}
!1675 = distinct !{!1675, !1676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1676 = distinct !{!1676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1677 = !{!1678, !1664}
!1678 = distinct !{!1678, !1676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1672, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178: argument 0:h.rot"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1683 = distinct !{!1683, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1686 = distinct !{!1686, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1687 = !{!1688, !1685, !1682}
!1688 = distinct !{!1688, !1689, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1689 = distinct !{!1689, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1690 = !{!1691, !1692, !1661, !1664}
!1691 = distinct !{!1691, !1686, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1692 = distinct !{!1692, !1683, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1693 = !{!1694, !1696}
!1694 = distinct !{!1694, !1695, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1695 = distinct !{!1695, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1696 = distinct !{!1696, !1695, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1697 = !{!1685, !1691, !1682, !1692, !1661}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178: argument 0"}
!1700 = distinct !{!1700, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1700, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178: argument 1"}
!1703 = !{!1704, !1699}
!1704 = distinct !{!1704, !1705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 0"}
!1705 = distinct !{!1705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE"}
!1706 = !{!1707, !1702}
!1707 = distinct !{!1707, !1705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 1"}
!1708 = !{!1699, !1702}
!1709 = !{!1710, !1712, !1713, !1715}
!1710 = distinct !{!1710, !1711, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1711 = distinct !{!1711, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1712 = distinct !{!1712, !1711, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1713 = distinct !{!1713, !1714, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!1715 = distinct !{!1715, !1714, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1718 = distinct !{!1718, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1721 = distinct !{!1721, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1722 = !{!1723, !1725}
!1723 = distinct !{!1723, !1724, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1724 = distinct !{!1724, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1725 = distinct !{!1725, !1724, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!1728 = distinct !{!1728, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1728, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!1731 = !{!1732, !1727}
!1732 = distinct !{!1732, !1733, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1733 = distinct !{!1733, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1734 = !{!1735, !1730}
!1735 = distinct !{!1735, !1736, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1736 = distinct !{!1736, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1737 = !{!1738, !1740}
!1738 = distinct !{!1738, !1739, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1739 = distinct !{!1739, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1740 = distinct !{!1740, !1739, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1741 = !{!1727, !1730}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1744 = distinct !{!1744, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1744, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1747 = !{!1748, !1743}
!1748 = distinct !{!1748, !1749, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1749 = distinct !{!1749, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1750 = !{!1751, !1746}
!1751 = distinct !{!1751, !1752, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1752 = distinct !{!1752, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1753 = !{!1754, !1756}
!1754 = distinct !{!1754, !1755, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1755 = distinct !{!1755, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1756 = distinct !{!1756, !1755, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1757 = !{!1743, !1746}
