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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  store ptr %13, ptr %4, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = tail call { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17hdf1d04b357da599eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27), !noalias !56
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, ptr } %28, 0
  store ptr %.fca.0.extract.i.i.i.i, ptr %3, align 8, !noalias !52
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, ptr } %28, 1
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i.i.i.i, ptr %.fca.1.gep.i.i.i.i, align 8, !noalias !52
  %29 = call noundef align 8 dereferenceable_or_null(552) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7fa83ad4e0c84534E.llvm.5455346206542766164"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %24
  call void @_ZN12clap_builder6parser9validator27gather_arg_direct_conflicts17h577f4e9ce870277fE.llvm.2531363454801242601(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %29)
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit"

31:                                               ; preds = %24
  %32 = call noundef align 8 dereferenceable_or_null(96) ptr @_ZN12clap_builder7builder7command7Command10find_group17h890c88177363845cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !56
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
  %38 = load ptr, ptr %13, align 8, !alias.scope !57, !noalias !58, !nonnull !18, !align !59, !noundef !18
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !57, !noalias !58, !noundef !18
  store ptr %38, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %41

41:                                               ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7ce2485e420aa5bE.exit", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94adcdca6f1fa002E.llvm.7008872586094235178.exit.thread"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = load ptr, ptr %3, align 8, !nonnull !18, !align !59, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !66, !nonnull !18, !noundef !18
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !71, !nonnull !18
  %.promoted21.i.i = load ptr, ptr %4, align 8, !alias.scope !71
  br label %7

7:                                                ; preds = %15, %1
  %8 = phi ptr [ %16, %15 ], [ %.promoted21.i.i, %1 ]
  %9 = phi ptr [ %12, %15 ], [ %.promoted.i.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !66
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !73
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %16, ptr %4, align 8, !alias.scope !74
  %17 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %8, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.59.llvm.2531363454801242601), !noalias !77
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
define hidden { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6582e23d933f341E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !87, !nonnull !18, !noundef !18
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !87
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted.i, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr %8, ptr %0, align 8, !alias.scope !87
  %9 = tail call { ptr, i64 } @_ZN12clap_builder7builder3arg3Arg16get_help_heading17h31837a9aab34fff6E.llvm.4786290445112235611(ptr noalias noundef nonnull readonly align 8 dereferenceable(552) %5), !noalias !84
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
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !59, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !46, !noundef !18
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
  store ptr %.val, ptr %0, align 8, !alias.scope !90
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !90
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN3std3ffi6os_str8OsString9as_os_str17h053974d29f4277f1E, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !90
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
  %4 = load i8, ptr %0, align 8, !range !93, !noundef !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !103, !noalias !94, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !94, !nonnull !18, !noundef !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !94, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h828c615d2162ee7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !104
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !103, !noalias !104, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !104, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !104, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !121, !nonnull !18, !align !46, !noundef !18
  %8 = load ptr, ptr %7, align 8, !invariant.load !18, !noalias !121, !nonnull !18
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E.exit" unwind label %9, !noalias !121

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !125, !nonnull !18, !noundef !18
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !122, !nonnull !18
  %.promoted21.i = load ptr, ptr %5, align 8, !alias.scope !122
  br label %8

8:                                                ; preds = %16, %2
  %9 = phi ptr [ %17, %16 ], [ %.promoted21.i, %2 ]
  %10 = phi ptr [ %13, %16 ], [ %.promoted.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %0, align 8, !alias.scope !125
  %14 = icmp eq ptr %9, %7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !131
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %17, ptr %5, align 8, !alias.scope !132
  %18 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17hc230d025d4741097E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %9, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.a0f5fbf39a3a1cb96a1e7648a0e2d151.59.llvm.2531363454801242601), !noalias !135
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !142, !noalias !147, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !142, !noalias !147
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
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !142, !noalias !147
  %.sroa.04.0.copyload5 = load i64, ptr %10, align 8, !noalias !149
  %.not = icmp eq i64 %.sroa.04.0.copyload5, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb8c5b79bb14ce3b8E.exit", label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.04.0.copyload5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !170
  %13 = load i64, ptr %7, align 8, !range !103, !noalias !155, !noundef !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit", label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !noalias !155, !nonnull !18, !noundef !18
  %16 = load i64, ptr %8, align 8, !noalias !155, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %16), !noalias !170
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !150
  %17 = icmp eq ptr %11, %5
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb8c5b79bb14ce3b8E.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb8c5b79bb14ce3b8E.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h17f3c869aa875929E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !171, !noalias !174, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !171, !noalias !174, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h223e7b1fe72a5767E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !176, !noalias !179, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !176, !noalias !179, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4279d82215a6db95E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !181, !noalias !184, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !181, !noalias !184, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17heb5572ddd553f60aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !186, !noalias !189, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !186, !noalias !189, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf44abcfe598ebb12E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !191, !noalias !194, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !191, !noalias !194, !nonnull !18, !noundef !18
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
  %15 = load i64, ptr %14, align 8, !alias.scope !196, !noalias !201, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !18, !align !46
  %.sroa.7.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph", %25
  %.sroa.0.011 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ %19, %25 ]
  %18 = phi i64 [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ 1, %25 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %.not.not.i.i = icmp eq i64 %15, %18
  br i1 %.not.not.i.i, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"
  store i64 1, ptr %1, align 8, !alias.scope !196, !noalias !201
  %20 = icmp eq i64 %18, 0
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !204
  %21 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hcced4bbedfb952eaE.llvm.2531363454801242601"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !205
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h81ac8c9c3fbf909aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23), !noalias !204
  %.sroa.0.0.copyload12 = load i64, ptr %.sroa.0.i, align 8, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.0.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !204
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %16 = load ptr, ptr %15, align 8, !alias.scope !214, !noalias !217, !noundef !18
  %.promoted = load ptr, ptr %14, align 8, !alias.scope !214, !noalias !217
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph", %22
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ %20, %22 ]
  %.sroa.0.011 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.lr.ph" ], [ %18, %22 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %19 = icmp eq ptr %17, %16
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55ed1c13f04264a8E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %14, align 8, !alias.scope !214, !noalias !217
  %.sroa.0.0.copyload12 = load i64, ptr %17, align 8, !noalias !214
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !225, !noalias !230, !nonnull !18, !noundef !18
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !225, !noalias !230
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
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !225, !noalias !230
  %.sroa.04.0.copyload5.i.i = load i64, ptr %10, align 8, !noalias !233
  %.not.i.i = icmp eq i64 %.sroa.04.0.copyload5.i.i, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178.exit", label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i"
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, i64 16, i1 false), !noalias !239
  store i64 %.sroa.04.0.copyload5.i.i, ptr %3, align 8, !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !240
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !255
  %13 = load i64, ptr %7, align 8, !range !103, !noalias !240, !noundef !18
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i", label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !noalias !240, !nonnull !18, !noundef !18
  %16 = load i64, ptr %8, align 8, !noalias !240, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %16), !noalias !255
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i": ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !234
  %17 = icmp eq ptr %11, %5
  br i1 %17, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i.i", %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(552) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !256

6:                                                ; preds = %4
  %7 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #41
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !260, !noalias !265, !nonnull !18, !noundef !18
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !265
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
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %0, align 8, !alias.scope !260, !noalias !265
  %.sroa.04.0.copyload5.i = load i64, ptr %10, align 8, !noalias !268
  %.not.i = icmp eq i64 %.sroa.04.0.copyload5.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178.exit, label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !257
  store i64 %.sroa.04.0.copyload5.i, ptr %3, align 8, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !274
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !289
  %13 = load i64, ptr %7, align 8, !range !103, !noalias !274, !noundef !18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i", label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !noalias !274, !nonnull !18, !noundef !18
  %16 = load i64, ptr %8, align 8, !noalias !274, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %16), !noalias !289
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E.exit.i": ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  %17 = icmp eq ptr %11, %5
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178.exit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE.exit.i"

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
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178.exit", label %7, !prof !256

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #41, !noalias !290
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %9, i64 %1
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !293, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !293
  %5 = load i32, ptr %1, align 4, !range !296
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %0, align 8, !alias.scope !293
  %10 = load i32, ptr %7, align 8, !range !297, !alias.scope !298, !noalias !303, !noundef !18
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !range !296, !alias.scope !298, !noalias !303
  %14 = icmp eq i32 %13, %5
  %.0.i.i = select i1 %11, i1 %14, i1 false
  br i1 %.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !306, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !306
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !309, !nonnull !18, !align !46, !noundef !18
  %7 = load i32, ptr %6, align 8, !range !297, !alias.scope !313, !noalias !316, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"
  %12 = phi ptr [ %.promoted, %.lr.ph ], [ %13, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread" ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %14 = load i32, ptr %12, align 8, !range !297, !alias.scope !318, !noalias !319, !noundef !18
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
  %19 = load i32, ptr %18, align 4, !range !296, !alias.scope !318, !noalias !319, !noundef !18
  %20 = load i32, ptr %10, align 4, !range !296, !alias.scope !313, !noalias !316, !noundef !18
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !325, !noalias !328, !noundef !18
  %25 = load i64, ptr %9, align 8, !alias.scope !329, !noalias !332, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %24, %25
  br i1 %.not.i.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !318, !noalias !319, !noundef !18
  %29 = load i64, ptr %8, align 8, !alias.scope !313, !noalias !316, !noundef !18
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit": ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %8, align 8, !alias.scope !329, !noalias !332, !nonnull !18, !align !59, !noundef !18
  %33 = load ptr, ptr %31, align 8, !alias.scope !325, !noalias !328, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %33, ptr nonnull readonly align 1 %32, i64 %24), !alias.scope !333, !noalias !337
  %34 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread": ; preds = %22, %11, %26, %17, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit"
  %35 = icmp eq ptr %13, %4
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split": ; preds = %26, %17, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread" ], [ %12, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit" ], [ %12, %17 ], [ %12, %26 ]
  store ptr %13, ptr %0, align 8, !alias.scope !306
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !338, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !338
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !align !341
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !338
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %11 = load i32, ptr %7, align 8, !range !297, !alias.scope !342, !noalias !347, !noundef !18
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !range !296, !alias.scope !342, !noalias !347
  %15 = load i32, ptr %5, align 4, !range !296, !alias.scope !345, !noalias !351
  %16 = icmp eq i32 %14, %15
  %.0.i.i = select i1 %12, i1 %16, i1 false
  br i1 %.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %6, %9
  %.0 = phi ptr [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !352, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !352
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !355, !nonnull !18, !align !46, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"
  %9 = phi ptr [ %.promoted, %.lr.ph ], [ %10, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread" ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %11 = load i32, ptr %9, align 8, !range !297, !alias.scope !359, !noalias !364, !noundef !18
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !365, !noalias !364, !noundef !18
  %16 = load i64, ptr %7, align 8, !alias.scope !362, !noalias !370, !noundef !18
  %.not.i.i.i = icmp eq i64 %15, %16
  br i1 %.not.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit": ; preds = %13
  %17 = load ptr, ptr %6, align 8, !alias.scope !362, !noalias !370, !nonnull !18, !align !59, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !365, !noalias !364, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %17, i64 %15), !alias.scope !371, !noalias !375
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread": ; preds = %13, %8, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit"
  %21 = icmp eq ptr %10, %4
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread" ], [ %9, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit" ]
  store ptr %10, ptr %0, align 8, !alias.scope !352
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !376, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !376
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !align !46
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %11 = load i32, ptr %7, align 8, !range !297, !alias.scope !379, !noalias !384, !noundef !18
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !379, !noalias !384
  %15 = load i64, ptr %5, align 8, !alias.scope !382, !noalias !388
  %16 = icmp eq i64 %14, %15
  %.0.i.i = select i1 %12, i1 %16, i1 false
  br i1 %.0.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread": ; preds = %6, %9
  %.0 = phi ptr [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !389, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !389
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !392, !nonnull !18, !align !59, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !392, !noundef !18
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread" ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %12 = load i32, ptr %10, align 8, !range !297, !alias.scope !396, !noalias !399, !noundef !18
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !396, !noalias !399
  %.not.i.i.i = icmp eq i64 %15, %8
  %or.cond.i.i = select i1 %13, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit": ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !401, !noalias !399, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %6, i64 %8), !alias.scope !406, !noalias !410
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread": ; preds = %9, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit"
  %19 = icmp eq ptr %11, %4
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178.exit.thread.sink.split": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit", %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread"
  %.0.ph = phi ptr [ null, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread" ], [ %10, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit" ]
  store ptr %11, ptr %0, align 8, !alias.scope !389
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !411, !nonnull !18, !noundef !18
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !411
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E.exit.thread", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr %9, ptr %0, align 8, !alias.scope !411
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !414, !noalias !417, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !414, !noalias !417, !noundef !18
  %.idx = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !414, !noalias !417, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !414, !noalias !417, !noundef !18
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.37.llvm.7008872586094235178) #41, !noalias !419
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178.exit", %2
  ret void

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.7.011, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i128, ptr %.sroa.05.010, align 8, !noundef !18
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %22 = load ptr, ptr %.sroa.7.011, align 8, !alias.scope !422, !nonnull !18, !align !59, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.7.011, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !422, !nonnull !18, !align !46, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !invariant.load !18, !noalias !422, !nonnull !18
  %27 = call { ptr, ptr } %26(ptr noundef nonnull align 1 %22), !noalias !422
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
  %35 = load ptr, ptr %.fca.1.extract3, align 8, !invariant.load !18, !noalias !425, !nonnull !18
  invoke void %35(ptr noundef nonnull align 1 %.fca.0.extract2)
          to label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E.exit.i" unwind label %36, !noalias !425

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = icmp eq ptr %16, %8
  br i1 %41, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$clap_builder..builder..ext..BoxedExtension$u20$as$u20$core..fmt..Debug$GT$3fmt17h62191047e40dae88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !59, !noundef !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h6a5472357c0e13f6E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !435
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %13, align 8, !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !435
  %14 = load i64, ptr %10, align 8, !range !437, !alias.scope !432, !noalias !438, !noundef !18
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE.exit, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !435
  store ptr %7, ptr %4, align 8, !noalias !435
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %17, align 8, !noalias !435
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !435
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17haf6762f98a8c5d3aE", ptr %19, align 8, !noalias !435
  store ptr @anon.8a15c8b2664a73ecad88cbf6a449d693.101.llvm.567936041081457991, ptr %5, align 8, !alias.scope !439, !noalias !442
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %20, align 8, !alias.scope !439, !noalias !442
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !439, !noalias !442
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %22, align 8, !alias.scope !439, !noalias !442
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %23, align 8, !alias.scope !439, !noalias !442
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a15c8b2664a73ecad88cbf6a449d693.103.llvm.567936041081457991) #41, !noalias !432
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !432, !noalias !438, !align !59, !noundef !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %28, align 8
  store ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.10, ptr %9, align 8, !alias.scope !445, !noalias !448
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !445, !noalias !448
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !445, !noalias !448
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %31, align 8, !alias.scope !445, !noalias !448
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !445, !noalias !448
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h95a4d32d3468dc79E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !454
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %13, align 8, !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !454
  %14 = load i64, ptr %10, align 8, !range !437, !alias.scope !451, !noalias !456, !noundef !18
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !454
  store ptr %7, ptr %4, align 8, !noalias !454
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %17, align 8, !noalias !454
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !454
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17haf6762f98a8c5d3aE", ptr %19, align 8, !noalias !454
  store ptr @anon.8a15c8b2664a73ecad88cbf6a449d693.101.llvm.567936041081457991, ptr %5, align 8, !alias.scope !457, !noalias !460
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %20, align 8, !alias.scope !457, !noalias !460
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !457, !noalias !460
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %22, align 8, !alias.scope !457, !noalias !460
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %23, align 8, !alias.scope !457, !noalias !460
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a15c8b2664a73ecad88cbf6a449d693.103.llvm.567936041081457991) #41, !noalias !451
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !451, !noalias !456, !align !59, !noundef !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %28, align 8
  store ptr @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.14, ptr %9, align 8, !alias.scope !463, !noalias !466
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !463, !noalias !466
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !463, !noalias !466
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %31, align 8, !alias.scope !463, !noalias !466
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !463, !noalias !466
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.15) #41
  unreachable

33:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE.exit
  %34 = load i8, ptr %25, align 1, !range !469, !noundef !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17ha17d38c48ff60708E(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !noalias !475
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %10, align 8, !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !475
  %11 = load i64, ptr %9, align 8, !range !477, !alias.scope !473, !noalias !478, !noundef !18
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %trunc.i, label %13, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE.exit

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !475
  store ptr %8, ptr %5, align 8, !noalias !475
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha516229e008d4484E", ptr %14, align 8, !noalias !475
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %15, align 8, !noalias !475
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17haf6762f98a8c5d3aE", ptr %16, align 8, !noalias !475
  store ptr @anon.8a15c8b2664a73ecad88cbf6a449d693.101.llvm.567936041081457991, ptr %6, align 8, !alias.scope !479, !noalias !482
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !479, !noalias !482
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !479, !noalias !482
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8, !alias.scope !479, !noalias !482
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %20, align 8, !alias.scope !479, !noalias !482
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a15c8b2664a73ecad88cbf6a449d693.103.llvm.567936041081457991) #41, !noalias !485
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !alias.scope !485, !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches19get_raw_occurrences17h24cb885403cc0eb8E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca i64, align 8
  %.sroa.10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !495, !noalias !496, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !495, !noalias !496, !noundef !18
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
  %.fca.1.extract.val15.i.i = load i64, ptr %13, align 8, !alias.scope !499, !noalias !506, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %.fca.1.extract.val15.i.i, %3
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

14:                                               ; preds = %.lr.ph.i.i
  %.fca.1.extract.val.i.i = load ptr, ptr %.sroa.0.023.i.i, align 8, !alias.scope !499, !noalias !506, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !507, !noalias !514
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i": ; preds = %14, %.lr.ph.i.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit, label %.lr.ph.i.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i.i = load i64, ptr %18, align 8, !alias.scope !495, !noalias !496, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i.i, %.val16.i.i
  br i1 %19, label %21, label %20, !prof !256

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i.i, i64 noundef %.val16.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !515
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !495, !noalias !496, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val.i.i, i64 %.sroa.8.022.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !alias.scope !518, !noalias !521, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load i64, ptr %26, align 8, !alias.scope !518, !noalias !521, !noundef !18
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %25, i64 %27
  %29 = ptrtoint ptr %25 to i64
  store i64 %29, ptr %.sroa.5, align 8, !alias.scope !487, !noalias !522
  br label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit

_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E.exit: ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i", %21, %4
  %.sroa.9.0 = phi ptr [ undef, %4 ], [ %28, %21 ], [ undef, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ]
  %.sink.i.sroa.phi = phi ptr [ %.sroa.5, %4 ], [ %.sroa.10, %21 ], [ %.sroa.5, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ]
  %_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE.sink.i = phi ptr [ null, %4 ], [ @_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE, %21 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ]
  store ptr %_ZN4core3ops8function6FnOnce9call_once17h43d50d2c097f93acE.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !487, !noalias !522
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.copyload = load i64, ptr %.sroa.5, align 8, !alias.scope !523, !noalias !527
  store i64 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.copyload, ptr %0, align 8, !alias.scope !523, !noalias !527
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9.0, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !523, !noalias !527
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.8.copyload = load i64, ptr %.sroa.10, align 8, !alias.scope !523, !noalias !527
  store i64 %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.8.copyload, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !523, !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hb569228dc233c546E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !532, !noalias !535, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !532, !noalias !535, !noundef !18
  %.idx.i.i = shl nsw i64 %.val1.i, 4
  %6 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hca8465733d699f9fE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i": ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"
  %.sroa.0.03.i.i = phi ptr [ %8, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i" ], [ %.val.i, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i, i64 16
  %9 = getelementptr i8, ptr %.sroa.0.03.i.i, i64 8
  %.val3.i.i = load i64, ptr %9, align 8, !alias.scope !538, !noalias !545, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %2
  br i1 %.not.i.i.i.i, label %10, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i.i"

10:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i.i"
  %.val.i.i = load ptr, ptr %.sroa.0.03.i.i, align 8, !alias.scope !538, !noalias !545, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !548, !noalias !555
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
define { ptr, ptr } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches3ids17h67e54b81ae510031E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !556, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !556, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !559, !noalias !562, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !559, !noalias !562, !noundef !18
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
  %.fca.1.extract.val15.i = load i64, ptr %12, align 8, !alias.scope !564, !noalias !571, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %2
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

13:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !564, !noalias !571, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !572, !noalias !559
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %13, %.lr.ph.i
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %.lr.ph.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16.i = load i64, ptr %17, align 8, !alias.scope !559, !noalias !562, !noundef !18
  %18 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %18, label %20, label %19, !prof !256

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !579
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !559, !noalias !562, !nonnull !18, !noundef !18
  %22 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val.i, i64 %.sroa.8.022.i
  %23 = getelementptr i8, ptr %22, i64 105
  %.val = load i8, ptr %23, align 1, !range !582, !alias.scope !583, !noundef !18
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread"

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread": ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %3, %20
  %.0 = phi i8 [ %.val, %20 ], [ 3, %3 ], [ 3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hb800afde73f6726aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !586, !noalias !589, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !586, !noalias !589, !noundef !18
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
  %.fca.1.extract.val15.i = load i64, ptr %12, align 8, !alias.scope !591, !noalias !598, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %2
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

13:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !591, !noalias !598, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !599, !noalias !586
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %13, %.lr.ph.i
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %.lr.ph.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16.i = load i64, ptr %17, align 8, !alias.scope !586, !noalias !589, !noundef !18
  %18 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %18, label %20, label %19, !prof !256

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !606
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !586, !noalias !589, !nonnull !18, !noundef !18
  %22 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val.i, i64 %.sroa.8.022.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i64, ptr %23, align 8, !alias.scope !609, !noundef !18
  %.not.i.not = icmp eq i64 %24, 0
  br i1 %.not.i.not, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread", label %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit

_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !alias.scope !609, !nonnull !18
  %27 = load i64, ptr %26, align 8, !alias.scope !612, !noalias !609, !noundef !18
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread"

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E.exit.thread": ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %3, %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %27, %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit ], [ undef, %3 ], [ undef, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  %.sroa.0.0 = phi i64 [ 0, %20 ], [ 1, %_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE.exit ], [ 0, %3 ], [ 0, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h88d4b42dd227ccd5E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !617, !noalias !620, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !617, !noalias !620, !noundef !18
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
  %.fca.1.extract.val15.i = load i64, ptr %13, align 8, !alias.scope !622, !noalias !629, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !622, !noalias !629, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !630, !noalias !617
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i = load i64, ptr %18, align 8, !alias.scope !617, !noalias !620, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %19, label %21, label %20, !prof !256

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !637
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %4
  store ptr null, ptr %0, align 8
  br label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !617, !noalias !620, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val.i, i64 %.sroa.8.022.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !alias.scope !640, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i64, ptr %26, align 8, !alias.scope !640, !noundef !18
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !643, !nonnull !18, !noundef !18
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %32 = load i64, ptr %31, align 8, !alias.scope !643, !noundef !18
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %30, i64 %32
  %34 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef 0), !noalias !643
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
  %5 = load ptr, ptr %4, align 8, !align !46, !noundef !18
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 80, i64 noundef 8) #44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(56) ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches18subcommand_matches17h3d177ff3e9b95a6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !noundef !18
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %6, align 8, !noalias !646, !noundef !18
  %.not.i.i.i = icmp eq i64 %.val1.i, %2
  br i1 %.not.i.i.i, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.i", label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E.exit

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.i": ; preds = %5
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %7, align 8, !noalias !646, !nonnull !18, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !649
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !653, !noalias !656, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !653, !noalias !656, !noundef !18
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
  %.fca.1.extract.val15.i = load i64, ptr %13, align 8, !alias.scope !658, !noalias !665, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !658, !noalias !665, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !666, !noalias !653
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i = load i64, ptr %18, align 8, !alias.scope !653, !noalias !656, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %19, label %21, label %20, !prof !256

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !673
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i", %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !653, !noalias !656, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val.i, i64 %.sroa.8.022.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !alias.scope !676, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load i64, ptr %26, align 8, !alias.scope !676, !noundef !18
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %25, i64 %27
  %29 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5334a18044d5485bE.llvm.16538095213602398362"(ptr noundef nonnull %25, ptr noundef nonnull %28, i64 noundef 0), !noalias !676
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.48)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17hc757fb2b7b76576eE(ptr noalias noundef nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 captures(none) dereferenceable(48) %.sroa.48, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %23)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN3std3ffi6os_str8OsString9as_os_str17h053974d29f4277f1E, ptr %30, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.48, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %29, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.48)
  br label %31

31:                                               ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !679, !noalias !682, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !679, !noalias !682, !noundef !18
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
  %.fca.1.extract.val15.i = load i64, ptr %13, align 8, !alias.scope !684, !noalias !691, !noundef !18
  %.not.i.i.i = icmp eq i64 %.fca.1.extract.val15.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.fca.1.extract.val.i = load ptr, ptr %.sroa.0.023.i, align 8, !alias.scope !684, !noalias !691, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !692, !noalias !679
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val16.i = load i64, ptr %18, align 8, !alias.scope !679, !noalias !682, !noundef !18
  %19 = icmp ult i64 %.sroa.8.022.i, %.val16.i
  br i1 %19, label %21, label %20, !prof !256

20:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022.i, i64 noundef %.val16.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !699
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !679, !noalias !682, !nonnull !18, !noundef !18
  %23 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val.i, i64 %.sroa.8.022.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !alias.scope !702, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load i64, ptr %26, align 8, !alias.scope !702, !noundef !18
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !alias.scope !705, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %6, align 8, !alias.scope !705, !noundef !18
  %.idx.i = shl nsw i64 %.val1, 4
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i": ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"
  %.sroa.0.03.i = phi ptr [ %9, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i" ], [ %.val, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 16
  %10 = getelementptr i8, ptr %.sroa.0.03.i, i64 8
  %.val3.i = load i64, ptr %10, align 8, !alias.scope !708, !noalias !715, !noundef !18
  %.not.i.i.i = icmp eq i64 %.val3.i, %3
  br i1 %.not.i.i.i, label %11, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge.i"

11:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.i"
  %.val.i = load ptr, ptr %.sroa.0.03.i, align 8, !alias.scope !708, !noalias !715, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !718
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
define noundef align 8 dereferenceable_or_null(16) ptr @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80331631763aa73E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !725, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !725, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !725
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he4f23a1c050aedb8E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #21 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !731, !noalias !728, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !731, !noalias !728, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8, !alias.scope !728, !noalias !731
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !728, !noalias !731
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !728, !noalias !731
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(16) ptr @"_ZN124_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1ba3e9affeeb4e0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !733, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !733, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %7, ptr %2, align 8, !alias.scope !736
  br label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha61a7a4aab202069E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !748
  %.promoted17.i.i.i = load ptr, ptr %2, align 8, !alias.scope !748
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !748, !nonnull !18
  %.promoted18.i.i.i = load ptr, ptr %4, align 8, !alias.scope !748
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
  store ptr %.sink.i.i.i.i, ptr %3, align 8, !alias.scope !749
  br i1 %11, label %select.unfold.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit"

select.unfold.i.i.i:                              ; preds = %.sink.split.i.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !752, !noundef !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !755, !nonnull !18, !noundef !18
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !752
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit"

23:                                               ; preds = %select.unfold.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !760
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !noalias !748, !nonnull !18, !noundef !18
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i.i = load i64, ptr %26, align 8, !noalias !748, !noundef !18
  %27 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !748
  store ptr %27, ptr %4, align 8, !alias.scope !748
  br label %7

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE.exit": ; preds = %.sink.split.i.i.i.i, %.sink.split.i7.i.i.i
  %.0.i.i.i = phi ptr [ %17, %.sink.split.i7.i.i.i ], [ %.sink.i16.i.i.i, %.sink.split.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %28 = load ptr, ptr %0, align 8, !alias.scope !771, !noalias !772, !nonnull !18, !noundef !18
  %29 = tail call { ptr, i64 } %28(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.i.i.i), !noalias !771
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !784
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %2, align 8, !alias.scope !784
  %.fr16.i.i.i = freeze ptr %5
  %6 = icmp eq ptr %.fr16.i.i.i, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted12.i.i.i = load ptr, ptr %4, align 8, !alias.scope !784
  br i1 %6, label %.split.us.i.i.i, label %.split.preheader.i.i.i

.split.preheader.i.i.i:                           ; preds = %1
  %.promoted13.i.i.i = load ptr, ptr %7, align 8, !alias.scope !784
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %1
  %8 = icmp eq ptr %.promoted.i.i.i, null
  br i1 %8, label %.split15.us.i.i.i, label %9

9:                                                ; preds = %.split.us.i.i.i
  %10 = icmp eq ptr %.promoted.i.i.i, %.promoted12.i.i.i
  br i1 %10, label %11, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i

11:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !alias.scope !785
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
  store ptr null, ptr %3, align 8, !alias.scope !785
  br label %20

_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i: ; preds = %16, %9
  %.us-phi.i.i.i = phi ptr [ %.promoted12.i.i.i, %9 ], [ %13, %16 ]
  %19 = getelementptr inbounds i8, ptr %.us-phi.i.i.i, i64 -24
  store ptr %19, ptr %4, align 8, !alias.scope !788
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit"

20:                                               ; preds = %18, %.split.i.i.i
  %21 = icmp eq ptr %.fr16.i.i.i, %12
  br i1 %21, label %.split15.us.i.i.i, label %31

.split15.us.i.i.i:                                ; preds = %20, %11, %.split.us.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !795, !noundef !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit.thread", label %25

25:                                               ; preds = %.split15.us.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !798, !nonnull !18, !noundef !18
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %30, label %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i"

"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i": ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -24
  store ptr %29, ptr %26, align 8, !alias.scope !803
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit"

30:                                               ; preds = %25
  store ptr null, ptr %22, align 8, !alias.scope !795
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit.thread"

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %12, i64 -24
  store ptr %32, ptr %7, align 8, !alias.scope !806
  %33 = getelementptr i8, ptr %12, i64 -16
  %.val.i.i.i = load ptr, ptr %33, align 8, !noalias !784, !nonnull !18, !noundef !18
  %34 = getelementptr i8, ptr %12, i64 -8
  %.val5.i.i.i = load i64, ptr %34, align 8, !noalias !784, !noundef !18
  %35 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !784
  store ptr %35, ptr %4, align 8, !alias.scope !784
  br label %.split.i.i.i

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i, %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i"
  %.0.i.i.i = phi ptr [ %19, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E.exit.i.i.i ], [ %29, %"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E.exit.i.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %36 = load ptr, ptr %0, align 8, !alias.scope !819, !noalias !820, !nonnull !18, !noundef !18
  %37 = tail call { ptr, i64 } %36(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.i.i.i), !noalias !819
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !826, !noalias !829, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !826, !noalias !829, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %1, align 8, !alias.scope !826, !noalias !829
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !831
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %10 = load ptr, ptr %9, align 8, !alias.scope !838, !noalias !839, !nonnull !18, !noundef !18
  call void %10(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !844
  %.sroa.0.0.copyload3 = load i64, ptr %3, align 8, !noalias !823
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !831
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !848, !noalias !851, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !848, !noalias !851, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit.thread", label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit"

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  store ptr %8, ptr %4, align 8, !alias.scope !853, !noalias !851
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !856
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %10 = load ptr, ptr %9, align 8, !alias.scope !863, !noalias !864, !nonnull !18, !noundef !18
  call void %10(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !869
  %.sroa.0.0.copyload3 = load i64, ptr %3, align 8, !noalias !845
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !856
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !875, !noalias !870, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !875, !noalias !870, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !870, !noalias !873
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %1, align 8, !alias.scope !875, !noalias !870
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !878
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %12 = load ptr, ptr %11, align 8, !alias.scope !885, !noalias !886, !nonnull !18, !noundef !18
  call void %12(ptr noalias noundef nonnull sret({ { { ptr, ptr }, ptr } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !878
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE.exit": ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42a620a104ad5addE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #21 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !895, !noalias !892, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !895, !noalias !892, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !892, !noalias !895
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !892, !noalias !895
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !892, !noalias !895
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha619a0f82f910cbbE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !902, !noalias !897, !nonnull !18, !noundef !18
  %6 = load ptr, ptr %1, align 8, !alias.scope !902, !noalias !897, !nonnull !18, !noundef !18
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !897, !noalias !900
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 -24
  store ptr %10, ptr %4, align 8, !alias.scope !905, !noalias !897
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !908
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %12 = load ptr, ptr %11, align 8, !alias.scope !915, !noalias !916, !nonnull !18, !noundef !18
  call void %12(ptr noalias noundef nonnull sret({ { { ptr, ptr }, ptr } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !908
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !925, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !925, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !925
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %9 = load ptr, ptr %8, align 8, !alias.scope !934, !noalias !935, !nonnull !18, !noundef !18
  %10 = tail call { ptr, i64 } %9(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !934
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !941, !noalias !938, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !941, !noalias !938, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !938, !noalias !941
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !938, !noalias !941
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !938, !noalias !941
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN137_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2a7ddab72cbb3fb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !946, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !946, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %7, ptr %2, align 8, !alias.scope !949
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %9 = load ptr, ptr %8, align 8, !alias.scope !958, !noalias !959, !nonnull !18, !noundef !18
  %10 = tail call { ptr, i64 } %9(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !958
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4ca700a4b2cd34aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !962, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !962, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !962
  %8 = load i64, ptr %4, align 8, !alias.scope !965, !noundef !18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @"_ZN125_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcb3215a70fb8066fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !970, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !970, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !alias.scope !973
  %8 = load i64, ptr %7, align 8, !alias.scope !976, !noundef !18
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = load i32, ptr %9, align 8, !range !297, !alias.scope !981, !noalias !986, !noundef !18
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !range !296, !alias.scope !981, !noalias !986
  %16 = icmp eq i32 %15, %1
  %.0.i.i.i = select i1 %13, i1 %16, i1 false
  br i1 %.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178.exit", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178.exit": ; preds = %8, %10
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !341, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %4 = load i32, ptr %1, align 8, !range !297, !alias.scope !992, !noalias !995, !noundef !18
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !296, !alias.scope !992, !noalias !995
  %8 = load i32, ptr %3, align 4, !range !296, !alias.scope !995, !noalias !992
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
  %14 = load i32, ptr %10, align 8, !range !297, !alias.scope !997, !noalias !1000, !noundef !18
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !997, !noalias !1000
  %18 = icmp eq i64 %17, %8
  %.0.i.i.i = select i1 %15, i1 %18, i1 false
  br i1 %.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit": ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1008, !noalias !1011, !noundef !18
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %24, !prof !256

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1013
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1008, !noalias !1011, !nonnull !18, !noundef !18
  %27 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %26, i64 %20
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
  %9 = load i32, ptr %1, align 8, !range !297, !alias.scope !1016, !noalias !1019, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %11, align 8
  %.cast = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %12, align 4, !range !296
  switch i32 %9, label %default.unreachable [
    i32 0, label %.lr.ph.i.split.us
    i32 1, label %.lr.ph.i.split.us11
    i32 2, label %.lr.ph.i.split.us15
  ]

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us"
  %16 = phi ptr [ %17, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us" ], [ %4, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %18 = load i32, ptr %16, align 8, !range !297, !alias.scope !1027, !noalias !1028, !noundef !18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us"

20:                                               ; preds = %.lr.ph.i.split.us
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4, !range !296, !alias.scope !1027, !noalias !1028, !noundef !18
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %.split.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us": ; preds = %20, %.lr.ph.i.split.us
  %24 = icmp eq ptr %17, %7
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit", label %.lr.ph.i.split.us

.lr.ph.i.split.us11:                              ; preds = %.lr.ph.i, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"
  %25 = phi ptr [ %26, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12" ], [ %4, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %27 = load i32, ptr %25, align 8, !range !297, !alias.scope !1027, !noalias !1028, !noundef !18
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"

29:                                               ; preds = %.lr.ph.i.split.us11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !1032, !noalias !1035, !noundef !18
  %.not.i.i.i.i.i.us = icmp eq i64 %31, %14
  br i1 %.not.i.i.i.i.i.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us": ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !1032, !noalias !1035, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i.i.i.us = tail call i32 @bcmp(ptr nonnull readonly align 1 %33, ptr nonnull readonly align 1 %.cast, i64 %14), !alias.scope !1037, !noalias !1041
  %34 = icmp eq i32 %bcmp.i.i.i.i.i.us, 0
  br i1 %34, label %.split.us, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us12": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.i.us", %29, %.lr.ph.i.split.us11
  %35 = icmp eq ptr %26, %7
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178.exit", label %.lr.ph.i.split.us11

.lr.ph.i.split.us15:                              ; preds = %.lr.ph.i, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16"
  %36 = phi ptr [ %37, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16" ], [ %4, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %38 = load i32, ptr %36, align 8, !range !297, !alias.scope !1027, !noalias !1028, !noundef !18
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178.exit.thread.i.us16"

40:                                               ; preds = %.lr.ph.i.split.us15
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !1027, !noalias !1028, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !1042, !noalias !1045, !noundef !18
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %50, !prof !256

50:                                               ; preds = %.split.us
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1047
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %.split.us
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !1042, !noalias !1045, !nonnull !18, !noundef !18
  %53 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %52, i64 %46
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
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !59
  br label %12

12:                                               ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i", %.lr.ph.i
  %13 = phi ptr [ %4, %.lr.ph.i ], [ %14, %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i" ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %15 = load i32, ptr %13, align 8, !range !297, !alias.scope !1050, !noalias !1053, !noundef !18
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1061, !noalias !1053, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %19, %10
  br i1 %.not.i.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i": ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1061, !noalias !1053, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1066, !noalias !1070
  %22 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.thread.i": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i", %17, %12
  %23 = icmp eq ptr %14, %7
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit.thread", label %12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !1071, !noalias !1074, !noundef !18
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %29, !prof !256

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1076
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1071, !noalias !1074, !nonnull !18, !noundef !18
  %32 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %31, i64 %25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %12 = load i32, ptr %10, align 8, !range !297, !alias.scope !1079, !noalias !1082, !noundef !18
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1079, !noalias !1082
  %.not.i.i.i.i = icmp eq i64 %15, %2
  %or.cond.i.i.i = select i1 %13, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i": ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1090, !noalias !1082, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1095, !noalias !1099
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit", label %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i"

"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.thread.i": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i", %.lr.ph.i
  %19 = icmp eq ptr %11, %8
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit": ; preds = %"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1100, !noalias !1103, !noundef !18
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %25, !prof !256

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1105
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1100, !noalias !1103, !nonnull !18, !noundef !18
  %28 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %27, i64 %21
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
  %8 = load i32, ptr %1, align 4, !range !296
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit.thread", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %10, align 8, !range !297, !alias.scope !1108, !noalias !1111, !noundef !18
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !range !296, !alias.scope !1108, !noalias !1111
  %18 = icmp eq i32 %17, %8
  %.0.i.i.i = select i1 %15, i1 %18, i1 false
  br i1 %.0.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit": ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1119, !noalias !1122, !noundef !18
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit", label %24, !prof !256

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.21.llvm.7008872586094235178) #41, !noalias !1124
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1119, !noalias !1122, !nonnull !18, !noundef !18
  %27 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %26, i64 %20
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178.exit.thread": ; preds = %9, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit"
  %.0 = phi ptr [ %27, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178.exit" ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #26 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !46, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %6 = load i32, ptr %3, align 8, !range !297, !alias.scope !1127, !noalias !1130, !noundef !18
  %7 = load i32, ptr %5, align 8, !range !297, !alias.scope !1130, !noalias !1127, !noundef !18
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
  %12 = load i32, ptr %11, align 4, !range !296, !alias.scope !1127, !noalias !1130, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !range !296, !alias.scope !1130, !noalias !1127, !noundef !18
  %15 = icmp eq i32 %12, %14
  br label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

16:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1137, !noalias !1140, !noundef !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1141, !noalias !1144, !noundef !18
  %.not.i.i.i = icmp eq i64 %18, %20
  br i1 %.not.i.i.i, label %21, label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %22, align 8, !alias.scope !1141, !noalias !1144, !nonnull !18, !align !59, !noundef !18
  %25 = load ptr, ptr %23, align 8, !alias.scope !1137, !noalias !1140, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %25, ptr nonnull readonly align 1 %24, i64 %18), !alias.scope !1145, !noalias !1149
  %26 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !1127, !noalias !1130, !noundef !18
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1130, !noalias !1127, !noundef !18
  %32 = icmp eq i64 %29, %31
  br label %"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit"

"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178.exit": ; preds = %2, %10, %16, %21, %27
  %.0.shrunk.i = phi i1 [ %15, %10 ], [ false, %2 ], [ %32, %27 ], [ %26, %21 ], [ false, %16 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #26 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !46, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %6 = load i32, ptr %3, align 8, !range !297, !alias.scope !1150, !noalias !1153, !noundef !18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1155, !noalias !1153, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1153, !noalias !1150, !noundef !18
  %.not.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i, label %13, label %"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit"

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !alias.scope !1153, !noalias !1150, !nonnull !18, !align !59, !noundef !18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1155, !noalias !1153, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %10), !alias.scope !1160, !noalias !1164
  %17 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit"

"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E.exit": ; preds = %2, %8, %13
  %.0.i = phi i1 [ false, %2 ], [ %17, %13 ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #26 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !59, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %8 = load i32, ptr %3, align 8, !range !297, !alias.scope !1165, !noalias !1168, !noundef !18
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1165, !noalias !1168
  %.not.i.i = icmp eq i64 %11, %7
  %or.cond.i = select i1 %9, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %12, label %"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1170, !noalias !1168, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %5, i64 %7), !alias.scope !1175, !noalias !1165
  %15 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E.exit"

"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E.exit": ; preds = %2, %12
  %.0.i = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !341, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %6 = load i32, ptr %3, align 8, !range !297, !alias.scope !1179, !noalias !1182, !noundef !18
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !296, !alias.scope !1179, !noalias !1182
  %10 = load i32, ptr %5, align 4, !range !296, !alias.scope !1182, !noalias !1179
  %11 = icmp eq i32 %9, %10
  %.0.i = select i1 %7, i1 %11, i1 false
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !46, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %6 = load i32, ptr %3, align 8, !range !297, !alias.scope !1184, !noalias !1187, !noundef !18
  %7 = icmp eq i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1184, !noalias !1187
  %10 = load i64, ptr %5, align 8, !alias.scope !1187, !noalias !1184
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.22, i64 noundef 8)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.23, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.24)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %3 = load i128, ptr %0, align 8, !alias.scope !1189, !noalias !1192, !noundef !18
  %4 = load i128, ptr %1, align 8, !alias.scope !1192, !noalias !1189, !noundef !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.25.llvm.7008872586094235178, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.26.llvm.7008872586094235178, i64 noundef 1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.27.llvm.7008872586094235178)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !1197
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %17, align 8, !noalias !1197
  %18 = load i64, ptr %0, align 8, !alias.scope !1199, !noalias !1202, !noundef !18
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h26ae4b3c2846550bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %12)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %20
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !1199, !noalias !1202
  %.pre = load ptr, ptr %9, align 8, !alias.scope !1199, !noalias !1202
  br label %21

21:                                               ; preds = %.noexc.i, %16
  %22 = phi ptr [ %.pre, %.noexc.i ], [ %10, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %12, %16 ]
  %24 = getelementptr inbounds i128, ptr %22, i64 %23
  store i128 %1, ptr %24, align 8
  %25 = load i64, ptr %11, align 8, !alias.scope !1199, !noalias !1202, !noundef !18
  %26 = add i64 %25, 1
  store i64 %26, ptr %11, align 8, !alias.scope !1199, !noalias !1202
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1197
  store ptr %2, ptr %5, align 8, !noalias !1206
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %28, align 8, !noalias !1206
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !1208, !noalias !1209, !noundef !18
  %31 = load i64, ptr %27, align 8, !alias.scope !1208, !noalias !1209, !noundef !18
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E.exit"

33:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h27330c2c30a14c6bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %30)
          to label %._crit_edge.i.i unwind label %34

._crit_edge.i.i:                                  ; preds = %33
  %.pre.i1.i = load i64, ptr %29, align 8, !alias.scope !1208, !noalias !1209
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
  %44 = load ptr, ptr %43, align 8, !alias.scope !1208, !noalias !1209, !nonnull !18, !noundef !18
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i64 %42
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %3, ptr %46, align 8
  %47 = load i64, ptr %29, align 8, !alias.scope !1208, !noalias !1209, !noundef !18
  %48 = add i64 %47, 1
  store i64 %48, ptr %29, align 8, !alias.scope !1208, !noalias !1209
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %55 = load i128, ptr %.sroa.0.016, align 8, !alias.scope !1210, !noalias !1213, !noundef !18
  %56 = icmp eq i128 %55, %1
  br i1 %56, label %57, label %14

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load i64, ptr %58, align 8, !noundef !18
  %59 = icmp ult i64 %.sroa.8.0, %.val14
  br i1 %59, label %61, label %60, !prof !256

60:                                               ; preds = %57
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.0, i64 noundef %.val14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.29) #41
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %62, align 8, !nonnull !18, !noundef !18
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %.val, i64 %.sroa.8.0
  %64 = load ptr, ptr %63, align 8, !alias.scope !1215, !noalias !1218, !nonnull !18, !align !59, !noundef !18
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !1215, !noalias !1218, !nonnull !18, !align !46, !noundef !18
  store ptr %2, ptr %63, align 8, !alias.scope !1215, !noalias !1218
  store ptr %3, ptr %65, align 8, !alias.scope !1215, !noalias !1218
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %14 = load i64, ptr %1, align 8, !alias.scope !1223, !noalias !1226, !noundef !18
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %11)
          to label %.noexc.i unwind label %34, !noalias !1230

.noexc.i:                                         ; preds = %16
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !1223, !noalias !1226
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1223, !noalias !1226
  br label %17

17:                                               ; preds = %.noexc.i, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge"
  %18 = phi ptr [ %.pre, %.noexc.i ], [ %9, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %19 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %11, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i64 %19
  store ptr %2, ptr %20, align 8, !noalias !1226
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %3, ptr %21, align 8, !noalias !1231
  %22 = load i64, ptr %10, align 8, !alias.scope !1223, !noalias !1226, !noundef !18
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8, !alias.scope !1223, !noalias !1226
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !1233, !noalias !1236, !noundef !18
  %27 = load i64, ptr %24, align 8, !alias.scope !1233, !noalias !1236, !noundef !18
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4d6a1bd2fdef82bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
          to label %._crit_edge.i.i unwind label %30, !noalias !1238

._crit_edge.i.i:                                  ; preds = %29
  %.pre.i1.i = load i64, ptr %25, align 8, !alias.scope !1233, !noalias !1236
  br label %46

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #42
          to label %.body unwind label %32, !noalias !1231

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43, !noalias !1231
  unreachable

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #42
          to label %.body unwind label %36, !noalias !1239

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43, !noalias !1239
  unreachable

.lr.ph:                                           ; preds = %5, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.8.026 = phi i64 [ %39, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ 0, %5 ]
  %.sroa.015.025 = phi ptr [ %38, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ %9, %5 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 16
  %39 = add nuw nsw i64 %.sroa.8.026, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1246, !noalias !1249, !noundef !18
  %.not.i.i.i = icmp eq i64 %41, %3
  br i1 %.not.i.i.i, label %42, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %.sroa.015.025, align 8, !alias.scope !1246, !noalias !1249, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %43, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1252, !noalias !1256
  %44 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %44, label %54, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge": ; preds = %42, %.lr.ph
  %45 = icmp eq ptr %38, %12
  br i1 %45, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

46:                                               ; preds = %._crit_edge.i.i, %17
  %47 = phi i64 [ %.pre.i1.i, %._crit_edge.i.i ], [ %26, %17 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !1233, !noalias !1236, !nonnull !18, !noundef !18
  %50 = getelementptr inbounds { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %49, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %51 = load i64, ptr %25, align 8, !alias.scope !1233, !noalias !1236, !noundef !18
  %52 = add i64 %51, 1
  store i64 %52, ptr %25, align 8, !alias.scope !1233, !noalias !1236
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1232
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 2, ptr %0, align 8
  br label %53

53:                                               ; preds = %_ZN4core3mem4swap17hab1b1661eb7230d5E.exit, %46
  ret void

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val12 = load i64, ptr %55, align 8, !noundef !18
  %56 = icmp ult i64 %.sroa.8.026, %.val12
  br i1 %56, label %58, label %57, !prof !256

57:                                               ; preds = %54
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.026, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.29) #41
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %59, align 8, !nonnull !18, !noundef !18
  %60 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val, i64 %.sroa.8.026
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  br label %61

61:                                               ; preds = %61, %58
  %.05.i.i = phi i64 [ 0, %58 ], [ %66, %61 ]
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %.05.i.i
  %63 = getelementptr inbounds nuw i64, ptr %4, i64 %.05.i.i
  %64 = load i64, ptr %62, align 8, !alias.scope !1257, !noalias !1260
  %65 = load i64, ptr %63, align 8, !alias.scope !1260, !noalias !1257
  store i64 %65, ptr %62, align 8, !alias.scope !1257, !noalias !1260
  store i64 %64, ptr %63, align 8, !alias.scope !1260, !noalias !1257
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
  %eh.lpad-body18 = phi { ptr, i32 } [ %68, %67 ], [ %35, %34 ], [ %31, %30 ]
  resume { ptr, i32 } %eh.lpad-body18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef align 8 dereferenceable(48) %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1262, !noundef !18
  %7 = load i64, ptr %0, align 8, !alias.scope !1262, !noundef !18
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5f3c166a017f9bcdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %9
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1262
  br label %10

10:                                               ; preds = %.noexc, %3
  %11 = phi i64 [ %.pre.i, %.noexc ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1262, !nonnull !18, !noundef !18
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %1, ptr %14, align 1
  %15 = load i64, ptr %5, align 8, !alias.scope !1262, !noundef !18
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !alias.scope !1262
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !1265, !noalias !1268, !noundef !18
  %20 = load i64, ptr %17, align 8, !alias.scope !1265, !noalias !1268, !noundef !18
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb0993115286c223E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19)
          to label %._crit_edge.i unwind label %23, !noalias !1268

._crit_edge.i:                                    ; preds = %22
  %.pre.i1 = load i64, ptr %18, align 8, !alias.scope !1265, !noalias !1268
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
  %30 = load ptr, ptr %29, align 8, !alias.scope !1265, !noalias !1268, !nonnull !18, !noundef !18
  %31 = getelementptr inbounds { i8, [31 x i8] }, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %32 = load i64, ptr %18, align 8, !alias.scope !1265, !noalias !1268, !noundef !18
  %33 = add i64 %32, 1
  store i64 %33, ptr %18, align 8, !alias.scope !1265, !noalias !1268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %7 = load i64, ptr %6, align 8, !alias.scope !1270, !noalias !1273, !noundef !18
  %8 = load i64, ptr %0, align 8, !alias.scope !1270, !noalias !1273, !noundef !18
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %10
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1270, !noalias !1273
  br label %11

11:                                               ; preds = %.noexc, %4
  %12 = phi i64 [ %.pre.i, %.noexc ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1270, !noalias !1273, !nonnull !18, !noundef !18
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 %12
  store ptr %1, ptr %15, align 8, !noalias !1273
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !alias.scope !1270, !noalias !1273, !noundef !18
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !alias.scope !1270, !noalias !1273
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !1275, !noalias !1278, !noundef !18
  %22 = load i64, ptr %19, align 8, !alias.scope !1275, !noalias !1278, !noundef !18
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc77ddc6b810f61a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
          to label %._crit_edge.i unwind label %25, !noalias !1278

._crit_edge.i:                                    ; preds = %24
  %.pre.i1 = load i64, ptr %20, align 8, !alias.scope !1275, !noalias !1278
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
  %32 = load ptr, ptr %31, align 8, !alias.scope !1275, !noalias !1278, !nonnull !18, !noundef !18
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %34 = load i64, ptr %20, align 8, !alias.scope !1275, !noalias !1278, !noundef !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %20, align 8, !alias.scope !1275, !noalias !1278
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  store i64 1, ptr %3, align 8, !alias.scope !1283, !noalias !1280
  %.sroa.53.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.53.0.copyload13 = load i8, ptr %.sroa.53.0..sroa_idx12, align 8, !alias.scope !1285
  %4 = icmp eq i8 %.sroa.53.0.copyload13, 7
  br i1 %4, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph"
  %.sroa.gep19 = getelementptr inbounds nuw i8, ptr %3, i64 25
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h6fd90a3596a644dbE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %3) #42
          to label %common.resume unwind label %32

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit": ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %7 = add nuw nsw i64 %31, 1
  store i64 %7, ptr %3, align 8, !alias.scope !1283, !noalias !1286
  %8 = icmp samesign ult i64 %31, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw { [5 x i64] }, ptr %.sroa.5.0..sroa_idx, i64 %31
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 9
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1288
  %10 = icmp eq i8 %.sroa.53.0.copyload, 7
  br i1 %10, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread", label %.lr.ph

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread": ; preds = %29, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph"
  %11 = phi i64 [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph" ], [ %30, %29 ], [ %7, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ]
  %.lcssa6.ph = phi i64 [ 3, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.lr.ph" ], [ %30, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ], [ %30, %29 ]
  %12 = getelementptr inbounds { [5 x i64] }, ptr %.sroa.5.0..sroa_idx, i64 %11
  %13 = sub nuw i64 %.lcssa6.ph, %11
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i": ; preds = %15, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread"
  %.0.i.i.i = phi i64 [ 0, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread" ], [ %17, %15 ]
  %14 = icmp eq i64 %.0.i.i.i, %13
  br i1 %14, label %"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h6fd90a3596a644dbE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  %16 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %12, i64 %.0.i.i.i
  %17 = add i64 %.0.i.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i" unwind label %20

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i": ; preds = %22, %20
  %.1.i.i.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i.i.i, %13
  br i1 %19, label %common.resume, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"

22:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"
  %23 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %12, i64 %.1.i.i.i
  %24 = add i64 %.1.i.i.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" unwind label %26

common.resume:                                    ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i", %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %21, %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h6fd90a3596a644dbE.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit"
  %.sroa.53.0.copyload14 = phi i8 [ %.sroa.53.0.copyload, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ], [ %.sroa.53.0.copyload13, %.lr.ph.preheader ]
  %.sroa.phi = phi ptr [ %.sroa.gep, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ], [ %.sroa.gep19, %.lr.ph.preheader ]
  %28 = phi ptr [ %9, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit" ], [ %.sroa.5.0..sroa_idx, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load i8, ptr %28, align 8, !alias.scope !1289
  store i8 %.sroa.53.0.copyload14, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.phi, i64 31, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %.sroa.01.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %29 unwind label %5

29:                                               ; preds = %.lr.ph
  %30 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1283, !noalias !1291, !noundef !18
  %31 = load i64, ptr %3, align 8, !alias.scope !1283, !noalias !1291, !noundef !18
  %.not.not.i = icmp eq i64 %30, %31
  br i1 %.not.not.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit.thread", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E.exit"

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h401fb0977a01c56aE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { [2 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6709df574d2f1e16E.llvm.7008872586094235178"(ptr noalias noundef nonnull sret({ [2 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !103, !noundef !18
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

10:                                               ; preds = %.lr.ph, %10
  %11 = load ptr, ptr %4, align 8, !nonnull !18, !align !59, !noundef !18
  %12 = load i64, ptr %9, align 8, !noundef !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha9ae870dd1a11929E.llvm.7008872586094235178"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6709df574d2f1e16E.llvm.7008872586094235178"(ptr noalias noundef nonnull sret({ [2 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %13 = load i64, ptr %6, align 8, !range !103, !noundef !18
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %._crit_edge, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h51083eb5c75a45f9E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph":
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca { { i64, i64 }, [1 x { [5 x i64] }] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 25
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  store i64 1, ptr %3, align 8, !alias.scope !1296, !noalias !1293
  %.sroa.53.0.copyload12 = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1298
  %4 = icmp eq i8 %.sroa.53.0.copyload12, 7
  br i1 %4, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread", label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hd93d5a66bccd607aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #42
          to label %common.resume unwind label %28

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit": ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  store i64 1, ptr %3, align 8, !alias.scope !1296, !noalias !1299
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1301
  %7 = icmp eq i8 %.sroa.53.0.copyload, 7
  br i1 %7, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread", label %.lr.ph

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread": ; preds = %25, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph"
  %8 = phi i64 [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph" ], [ %26, %25 ], [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit" ]
  %.lcssa6.ph = phi i64 [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph" ], [ %26, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit" ], [ %26, %25 ]
  %9 = getelementptr inbounds { [5 x i64] }, ptr %.sroa.5.0..sroa_idx, i64 %8
  %10 = sub nuw i64 %.lcssa6.ph, %8
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i": ; preds = %12, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread"
  %.0.i.i.i = phi i64 [ 0, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread" ], [ %14, %12 ]
  %11 = icmp eq i64 %.0.i.i.i, %10
  br i1 %11, label %"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hd93d5a66bccd607aE.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  %13 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %9, i64 %.0.i.i.i
  %14 = add i64 %.0.i.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i" unwind label %17

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i": ; preds = %19, %17
  %.1.i.i.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.1.i.i.i, %10
  br i1 %16, label %common.resume, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"

19:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"
  %20 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %9, i64 %.1.i.i.i
  %21 = add i64 %.1.i.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" unwind label %23

common.resume:                                    ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i", %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %18, %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17hd93d5a66bccd607aE.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit"
  %.sroa.53.0.copyload13 = phi i8 [ %.sroa.53.0.copyload, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit" ], [ %.sroa.53.0.copyload12, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.lr.ph" ]
  %.sroa.01.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1302
  store i8 %.sroa.53.0.copyload13, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.0..sroa_idx, i64 31, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %.sroa.01.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %25 unwind label %5

25:                                               ; preds = %.lr.ph
  %26 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1296, !noalias !1304, !noundef !18
  %27 = load i64, ptr %3, align 8, !alias.scope !1296, !noalias !1304, !noundef !18
  %.not.not.i = icmp eq i64 %26, %27
  br i1 %.not.not.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit.thread", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE.exit"

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17had86f2aa76c94b22E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph":
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca { [2 x { [5 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1309, !noalias !1306
  %.sroa.53.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.53.0.copyload13 = load i8, ptr %.sroa.53.0..sroa_idx12, align 8, !alias.scope !1311
  %4 = icmp eq i8 %.sroa.53.0.copyload13, 7
  br i1 %4, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph"
  %.sroa.gep19 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hcabeeff4a5d120f3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #42
          to label %common.resume unwind label %31

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit": ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %7 = add nuw nsw i64 %30, 1
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1309, !noalias !1312
  %8 = getelementptr inbounds nuw { [5 x i64] }, ptr %3, i64 %30
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 9
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !1314
  %9 = icmp eq i8 %.sroa.53.0.copyload, 7
  br i1 %9, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread", label %.lr.ph

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread": ; preds = %28, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph"
  %10 = phi i64 [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph" ], [ %29, %28 ], [ %7, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ]
  %.lcssa6.ph = phi i64 [ 2, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.lr.ph" ], [ %29, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ], [ %29, %28 ]
  %11 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %10
  %12 = sub nuw i64 %.lcssa6.ph, %10
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i": ; preds = %14, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread"
  %.0.i.i.i = phi i64 [ 0, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread" ], [ %16, %14 ]
  %13 = icmp eq i64 %.0.i.i.i, %12
  br i1 %13, label %"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hcabeeff4a5d120f3E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  %15 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %11, i64 %.0.i.i.i
  %16 = add i64 %.0.i.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i" unwind label %19

"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i": ; preds = %21, %19
  %.1.i.i.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.1.i.i.i, %12
  br i1 %18, label %common.resume, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"

21:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i"
  %22 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %11, i64 %.1.i.i.i
  %23 = add i64 %.1.i.i.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17he83145b849380900E.llvm.13290713768692451428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" unwind label %25

common.resume:                                    ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i", %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %20, %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit7.i.i.i" ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable

"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17hcabeeff4a5d120f3E.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h626450f37cbdae2eE.llvm.13290713768692451428.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit"
  %.sroa.53.0.copyload14 = phi i8 [ %.sroa.53.0.copyload, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ], [ %.sroa.53.0.copyload13, %.lr.ph.preheader ]
  %.sroa.phi = phi ptr [ %.sroa.gep, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ], [ %.sroa.gep19, %.lr.ph.preheader ]
  %27 = phi ptr [ %8, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit" ], [ %3, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load i8, ptr %27, align 8, !alias.scope !1315
  store i8 %.sroa.53.0.copyload14, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.phi, i64 31, i1 false)
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17ha119cb6fb66027d0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %.sroa.01.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %28 unwind label %5

28:                                               ; preds = %.lr.ph
  %29 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1309, !noalias !1317, !noundef !18
  %30 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1309, !noalias !1317, !noundef !18
  %.not.not.i = icmp eq i64 %29, %30
  br i1 %.not.not.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit.thread", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E.exit"

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h85a14fbd23d1d557E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1319, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1319, !noundef !18
  %.idx = shl nsw i64 %6, 4
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1322, !noalias !1329, !noundef !18
  %10 = load ptr, ptr %1, align 8, !nonnull !18, !align !59
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.06 = phi ptr [ %4, %.lr.ph ], [ %12, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1336, !noalias !1339, !noundef !18
  %.not.i.i.i = icmp eq i64 %14, %9
  br i1 %.not.i.i.i, label %15, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

15:                                               ; preds = %11
  %16 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !1336, !noalias !1339, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %10, i64 %9), !alias.scope !1340, !noalias !1344
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
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove17h7ec09015a2cc740fE"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca { [2 x i64], i64, [12 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h7463ba68e919c492E.llvm.7008872586094235178"(ptr noalias noundef nonnull sret({ [2 x i64], i64, [12 x i64] }) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !437, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %11 = load i64, ptr %10, align 8, !alias.scope !1345, !noalias !1352, !noundef !18
  %12 = load ptr, ptr %2, align 8, !nonnull !18, !align !59
  br label %13

13:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %14 = phi ptr [ %5, %.lr.ph.i.i ], [ %16, %.backedge.i.i ]
  %15 = phi i64 [ 0, %.lr.ph.i.i ], [ %19, %.backedge.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val12.i.i = load ptr, ptr %14, align 8, !noalias !1361
  %17 = getelementptr i8, ptr %14, i64 8
  %.val13.i.i = load i64, ptr %17, align 8, !alias.scope !1362, !noalias !1369, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val13.i.i, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.i.i.i.i.i", label %.backedge.i.i

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.i.i.i.i.i": ; preds = %13
  %18 = icmp ne ptr %.val12.i.i, null
  tail call void @llvm.assume(i1 %18)
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val12.i.i, ptr nonnull readonly align 1 %12, i64 %11), !alias.scope !1374, !noalias !1378
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %.not.i = icmp ult i64 %15, %7
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit", label %23

23:                                               ; preds = %22
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %15, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.30) #41, !noalias !1379
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit": ; preds = %22
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i64 %15
  %25 = load ptr, ptr %24, align 8, !noalias !1382, !nonnull !18, !align !59, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !1382, !noundef !18
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = xor i64 %15, -1
  %30 = add i64 %7, %29
  %31 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !1382
  %32 = add i64 %7, -1
  store i64 %32, ptr %6, align 8, !alias.scope !1379, !noalias !1384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !1385, !noalias !1388, !noundef !18
  %.not.i17 = icmp ult i64 %15, %34
  br i1 %.not.i17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E.exit", label %35

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit"
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %15, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.31) #41, !noalias !1391
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE.exit"
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !1385, !noalias !1388, !nonnull !18, !noundef !18
  %38 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %37, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(104) %38, i64 104, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = add i64 %34, %29
  %41 = mul i64 %40, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !1392
  %42 = add i64 %34, -1
  store i64 %42, ptr %33, align 8, !alias.scope !1385, !noalias !1388
  store ptr %25, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %43

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E.exit", %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1399, !noalias !1402, !noundef !18
  %.not.i.i.i = icmp eq i64 %14, %3
  br i1 %.not.i.i.i, label %15, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.sroa.018.024, align 8, !alias.scope !1399, !noalias !1402, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1405, !noalias !1409
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
  %14 = load i128, ptr %.sroa.0.0, align 8, !alias.scope !1410, !noalias !1413, !noundef !18
  %15 = icmp eq i128 %14, %8
  br i1 %15, label %16, label %9

.loopexit:                                        ; preds = %9, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit"
  %.0 = phi ptr [ %21, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit" ], [ null, %9 ]
  ret ptr %.0

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load i64, ptr %17, align 8, !noundef !18
  %18 = icmp ult i64 %.sroa.8.0, %.val12
  br i1 %18, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit", label %19, !prof !256

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.0, i64 noundef %.val12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1415
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb020917872269499E.exit": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8, !nonnull !18, !noundef !18
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %.val, i64 %.sroa.8.0
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
  %.fca.1.extract.val15 = load i64, ptr %12, align 8, !alias.scope !1418, !noundef !18
  %.not.i.i = icmp eq i64 %.fca.1.extract.val15, %2
  br i1 %.not.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.exit.backedge"

13:                                               ; preds = %.lr.ph
  %.fca.1.extract.val = load ptr, ptr %.sroa.0.023, align 8, !alias.scope !1418, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.1.extract.val, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1425
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
  br i1 %18, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit", label %19, !prof !256

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.022, i64 noundef %.val16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1432
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8, !nonnull !18, !noundef !18
  %21 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val, i64 %.sroa.8.022
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4e8795e353fab652E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %.val12 = load i8, ptr %1, align 1, !range !1435
  br label %8

8:                                                ; preds = %10, %2
  %.sroa.8.0 = phi i64 [ 0, %2 ], [ %12, %10 ]
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ %11, %10 ]
  %9 = icmp eq ptr %.sroa.0.0, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %12 = add i64 %.sroa.8.0, 1
  %.val = load i8, ptr %.sroa.0.0, align 1, !range !1435, !noundef !18
  %13 = icmp eq i8 %.val, %.val12
  br i1 %13, label %14, label %8

.loopexit:                                        ; preds = %8, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit"
  %.0 = phi ptr [ %19, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit" ], [ null, %8 ]
  ret ptr %.0

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load i64, ptr %15, align 8, !noundef !18
  %16 = icmp ult i64 %.sroa.8.0, %.val14
  br i1 %16, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit", label %17, !prof !256

17:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.0, i64 noundef %.val14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1436
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1a59b73c7505f28E.exit": ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %18, align 8, !nonnull !18, !noundef !18
  %19 = getelementptr inbounds { i8, [31 x i8] }, ptr %.val13, i64 %.sroa.8.0
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
  %10 = load i64, ptr %9, align 8, !alias.scope !1439, !noalias !1446, !noundef !18
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !59
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.019 = phi ptr [ %4, %.lr.ph ], [ %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %.sroa.8.018 = phi i64 [ 0, %.lr.ph ], [ %14, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %14 = add nuw nsw i64 %.sroa.8.018, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1453, !noalias !1456, !noundef !18
  %.not.i.i.i = icmp eq i64 %16, %10
  br i1 %.not.i.i.i, label %17, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

17:                                               ; preds = %12
  %18 = load ptr, ptr %.sroa.0.019, align 8, !alias.scope !1453, !noalias !1456, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1457, !noalias !1461
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
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit", label %24, !prof !256

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.018, i64 noundef %.val12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1462
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h30b1e6d920eada45E.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val, i64 %.sroa.8.018
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
  %10 = load i64, ptr %9, align 8, !alias.scope !1465, !noalias !1472, !noundef !18
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !59
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.019 = phi ptr [ %4, %.lr.ph ], [ %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %.sroa.8.018 = phi i64 [ 0, %.lr.ph ], [ %14, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %14 = add nuw nsw i64 %.sroa.8.018, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1479, !noalias !1482, !noundef !18
  %.not.i.i.i = icmp eq i64 %16, %10
  br i1 %.not.i.i.i, label %17, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

17:                                               ; preds = %12
  %18 = load ptr, ptr %.sroa.0.019, align 8, !alias.scope !1479, !noalias !1482, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1483, !noalias !1487
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
  br i1 %23, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a0e9496ca3c9e1fE.exit", label %24, !prof !256

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.018, i64 noundef %.val12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.32) #41, !noalias !1488
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a0e9496ca3c9e1fE.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw { { i64, ptr }, i64 }, ptr %.val, i64 %.sroa.8.018
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
  %10 = load i64, ptr %9, align 8, !alias.scope !1491, !noalias !1498, !noundef !18
  %11 = load ptr, ptr %1, align 8, !nonnull !18, !align !59
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.019 = phi ptr [ %4, %.lr.ph ], [ %13, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %.sroa.8.018 = phi i64 [ 0, %.lr.ph ], [ %14, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %14 = add nuw nsw i64 %.sroa.8.018, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1505, !noalias !1508, !noundef !18
  %.not.i.i.i = icmp eq i64 %16, %10
  br i1 %.not.i.i.i, label %17, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

17:                                               ; preds = %12
  %18 = load ptr, ptr %.sroa.0.019, align 8, !alias.scope !1505, !noalias !1508, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %11, i64 %10), !alias.scope !1509, !noalias !1513
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
  br i1 %23, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bf31a7622f1d764E.exit", label %24, !prof !256

24:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.8.018, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.33) #41, !noalias !1514
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bf31a7622f1d764E.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds nuw { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val, i64 %.sroa.8.018
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
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !align !59, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !18
  br i1 %5, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1517, !noalias !1520, !noundef !18
  %13 = load i64, ptr %4, align 8, !alias.scope !1517, !noalias !1520, !noundef !18
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %15
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1517, !noalias !1520
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %7, i64 40
  %.val11 = load i64, ptr %17, align 8, !noundef !18
  %18 = icmp ult i64 %9, %.val11
  br i1 %18, label %51, label %19, !prof !256

19:                                               ; preds = %16
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef %.val11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.36) #41
          to label %.noexc12 unwind label %54

.noexc12:                                         ; preds = %19
  unreachable

20:                                               ; preds = %.noexc, %10
  %21 = phi i64 [ %.pre.i, %.noexc ], [ %12, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1517, !noalias !1520, !nonnull !18, !noundef !18
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i64 %21
  store ptr %7, ptr %24, align 8, !noalias !1520
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %9, ptr %25, align 8
  %26 = load i64, ptr %11, align 8, !alias.scope !1517, !noalias !1520, !noundef !18
  %27 = add i64 %26, 1
  store i64 %27, ptr %11, align 8, !alias.scope !1517, !noalias !1520
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !1522, !noalias !1525, !noundef !18
  %31 = load i64, ptr %28, align 8, !alias.scope !1522, !noalias !1525, !noundef !18
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4d6a1bd2fdef82bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
          to label %._crit_edge.i unwind label %34, !noalias !1525

._crit_edge.i:                                    ; preds = %33
  %.pre.i13 = load i64, ptr %29, align 8, !alias.scope !1522, !noalias !1525
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
  %41 = load ptr, ptr %40, align 8, !alias.scope !1522, !noalias !1525, !nonnull !18, !noundef !18
  %42 = getelementptr inbounds { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %41, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %43 = load i64, ptr %29, align 8, !alias.scope !1522, !noalias !1525, !noundef !18
  %44 = add i64 %43, 1
  store i64 %44, ptr %29, align 8, !alias.scope !1522, !noalias !1525
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %.thread, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %40, align 8, !nonnull !18, !noundef !18
  %47 = getelementptr { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %46, i64 %44
  %48 = getelementptr i8, ptr %47, i64 -112
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

.thread:                                          ; preds = %38, %45
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.34.llvm.7008872586094235178, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bbe1b10df9b6e08f07c9b849f6cd5da.35) #41
  unreachable

50:                                               ; preds = %45, %51
  %.024 = phi ptr [ %53, %51 ], [ %48, %45 ]
  ret ptr %.024

51:                                               ; preds = %16
  %52 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %52, align 8, !nonnull !18, !noundef !18
  %53 = getelementptr inbounds { { i64, i128 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i8, i8, [6 x i8] }, ptr %.val, i64 %9
  tail call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
  br label %50

.body.thread:                                     ; preds = %34, %54
  %eh.lpad-body16 = phi { ptr, i32 } [ %35, %34 ], [ %lpad.thr_comm, %54 ]
  resume { ptr, i32 } %eh.lpad-body16

54:                                               ; preds = %19, %15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hed15162c7a11d4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #42
          to label %.body.thread unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #43
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c190b3d39aaabfE.llvm.7008872586094235178"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1527, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1527, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1527
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1530, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1530, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %8, align 8, !alias.scope !1530
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1533, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1533, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1533
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1536, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1536, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %13, ptr %8, align 8, !alias.scope !1536
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1539, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1539, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1539
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1542, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1542, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %8, align 8, !alias.scope !1542
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1548, !noalias !1545, !nonnull !18, !noundef !18
  %5 = load ptr, ptr %1, align 8, !alias.scope !1548, !noalias !1545, !nonnull !18, !noundef !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8, !alias.scope !1545, !noalias !1548
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !1545, !noalias !1548
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !1545, !noalias !1548
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0909625d3931fb8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1550, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !1550, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1550
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1553, !nonnull !18, !noundef !18
  %11 = load ptr, ptr %8, align 8, !alias.scope !1553, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %13, ptr %8, align 8, !alias.scope !1553
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !1556, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1556, !noundef !18
  %.idx = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge", %3
  %10 = load i64, ptr %0, align 8, !alias.scope !1559, !noalias !1562, !noundef !18
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit"

12:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7), !noalias !1562
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1559, !noalias !1562
  %.pre = load ptr, ptr %4, align 8, !alias.scope !1559, !noalias !1562
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge", %12
  %13 = phi ptr [ %.pre, %12 ], [ %5, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %14 = phi i64 [ %.pre.i, %12 ], [ %7, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge" ]
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i64 %14
  store ptr %1, ptr %15, align 8, !noalias !1562
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !alias.scope !1559, !noalias !1562, !noundef !18
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !alias.scope !1559, !noalias !1562
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.04.08 = phi ptr [ %19, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ], [ %5, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1570, !noalias !1573, !noundef !18
  %.not.i.i.i = icmp eq i64 %21, %2
  br i1 %.not.i.i.i, label %22, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.sroa.04.08, align 8, !alias.scope !1570, !noalias !1573, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1576, !noalias !1580
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
  %.idx = shl nsw i64 %.val2, 4
  %6 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %7 = icmp eq i64 %.val2, 0
  br i1 %7, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge", label %.lr.ph

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge", %3
  %8 = load i64, ptr %0, align 8, !alias.scope !1581, !noalias !1584, !noundef !18
  %9 = icmp eq i64 %.val2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit"

10:                                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6e13daaf246c08cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.val2), !noalias !1584
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1581, !noalias !1584
  %.pre = load ptr, ptr %4, align 8, !alias.scope !1581, !noalias !1584
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge", %10
  %11 = phi ptr [ %.pre, %10 ], [ %.val, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge" ]
  %12 = phi i64 [ %.pre.i, %10 ], [ %.val2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge" ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %12
  store ptr %1, ptr %13, align 8, !noalias !1584
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !alias.scope !1581, !noalias !1584, !noundef !18
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !alias.scope !1581, !noalias !1584
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge"
  %.sroa.08.012 = phi ptr [ %17, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge" ], [ %.val, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %18 = getelementptr i8, ptr %.sroa.08.012, i64 8
  %.val4 = load i64, ptr %18, align 8, !noundef !18
  %.not.i.i.i = icmp eq i64 %.val4, %2
  br i1 %.not.i.i.i, label %19, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge"

19:                                               ; preds = %.lr.ph
  %.val3 = load ptr, ptr %.sroa.08.012, align 8, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val3, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1586
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
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17hbdf1a51d13df4408E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1593, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1593, !noundef !18
  %.idx = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1596, !noalias !1601, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !18
  br label %22

"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge": ; preds = %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = load i64, ptr %0, align 8, !alias.scope !1603, !noalias !1606, !noundef !18
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit._crit_edge"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97a5319d38618939E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %18, !noalias !1606

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !1603, !noalias !1606
  %.pre = load ptr, ptr %5, align 8, !alias.scope !1603, !noalias !1606
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1609, !noalias !1608, !noundef !18
  %.not.i.i = icmp eq i64 %25, %12
  br i1 %.not.i.i, label %26, label %"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178.exit.backedge"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1609, !noalias !1608, !nonnull !18, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %14, i64 %12), !alias.scope !1612, !noalias !1616
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
  %35 = load i64, ptr %7, align 8, !alias.scope !1603, !noalias !1606, !noundef !18
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !alias.scope !1603, !noalias !1606
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", %31
  %38 = phi i1 [ false, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit" ], [ true, %31 ]
  ret i1 %38

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1617
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6fdfb9ba9128c2eE.llvm.13290713768692451428"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !range !103, !noalias !1617, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !1617, !nonnull !18, !noundef !18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !1617, !noundef !18
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13290713768692451428"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E.exit": ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1617
  br label %37

.body:                                            ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$8contains17h689a1dbb7504a148E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1628, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1628, !noundef !18
  %.idx = shl nsw i64 %6, 4
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1631, !noalias !1638, !noundef !18
  %10 = load ptr, ptr %1, align 8, !nonnull !18, !align !59
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"
  %.sroa.0.06 = phi ptr [ %4, %.lr.ph ], [ %12, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge" ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1645, !noalias !1648, !noundef !18
  %.not.i.i.i = icmp eq i64 %14, %9
  br i1 %.not.i.i.i, label %15, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge"

15:                                               ; preds = %11
  %16 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !1645, !noalias !1648, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %10, i64 %9), !alias.scope !1649, !noalias !1653
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
define hidden void @"_ZN111_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hfbc1378e9278ec24E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1654, !noalias !1657
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1654, !noalias !1657, !nonnull !18, !noundef !18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1654, !noalias !1657
  %.idx = shl nsw i64 %.sroa.5.0.copyload.i, 4
  %5 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.pre = load i64, ptr %8, align 8, !alias.scope !1659, !noalias !1664
  br label %16

9:                                                ; preds = %29
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #42
          to label %common.resume unwind label %47

._crit_edge:                                      ; preds = %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1666
  store ptr %4, ptr %3, align 8, !noalias !1666
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1666
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %.lr.ph, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit"
  %17 = phi ptr [ %5, %.lr.ph ], [ %43, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit" ]
  %18 = phi i64 [ %.pre, %.lr.ph ], [ %45, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit" ]
  %19 = phi ptr [ %.sroa.4.0.copyload.i, %.lr.ph ], [ %44, %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1671
  %21 = load ptr, ptr %19, align 8, !noalias !1671, !nonnull !18, !align !59, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !1671, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %24 = load ptr, ptr %7, align 8, !alias.scope !1659, !noalias !1664, !nonnull !18, !noundef !18
  %.idx.i = shl nsw i64 %18, 4
  %25 = getelementptr inbounds i8, ptr %24, i64 %.idx.i
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i", label %.lr.ph.i

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i": ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i", %16
  %27 = load i64, ptr %0, align 8, !alias.scope !1675, !noalias !1678, !noundef !18
  %28 = icmp eq i64 %18, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i"

29:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h55214b6bc9555156E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %29
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !1675, !noalias !1678
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !1675, !noalias !1678
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178.exit.i": ; preds = %.noexc, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i"
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %24, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i" ]
  %31 = phi i64 [ %.pre.i.i, %.noexc ], [ %18, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit._crit_edge.i" ]
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i64 %31
  store ptr %21, ptr %32, align 8, !noalias !1678
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %23, ptr %33, align 8
  %34 = load i64, ptr %8, align 8, !alias.scope !1675, !noalias !1678, !noundef !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !alias.scope !1675, !noalias !1678
  %.pre6 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1680
  %.pre7 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1680
  br label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E.exit"

.lr.ph.i:                                         ; preds = %16, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i"
  %.sroa.04.08.i = phi ptr [ %36, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i" ], [ %24, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !1688, !noalias !1691, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %38, %23
  br i1 %.not.i.i.i.i, label %39, label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178.exit.backedge.i"

39:                                               ; preds = %.lr.ph.i
  %40 = load ptr, ptr %.sroa.04.08.i, align 8, !alias.scope !1688, !noalias !1691, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %40, ptr nonnull readonly align 1 %21, i64 %23), !alias.scope !1694, !noalias !1698
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
define hidden void @"_ZN117_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b861f52ddff10eeE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %.noexc
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %9, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %.val.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1699, !noalias !1702, !nonnull !18, !noundef !18
  %.val2.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1699, !noalias !1702, !noundef !18
  %.idx.i = shl nsw i64 %.val2.i, 4
  %14 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i
  %15 = icmp eq i64 %.val2.i, 0
  br i1 %15, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i", label %.lr.ph.i

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i", %13
  %16 = load i64, ptr %4, align 8, !alias.scope !1704, !noalias !1707, !noundef !18
  %17 = icmp eq i64 %.val2.i, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit.i"

18:                                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6e13daaf246c08cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.val2.i)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %18
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1704, !noalias !1707
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1704, !noalias !1707
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE.exit.i": ; preds = %.noexc6, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i"
  %19 = phi ptr [ %.pre.i, %.noexc6 ], [ %.val.i, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i" ]
  %20 = phi i64 [ %.pre.i.i, %.noexc6 ], [ %.val2.i, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit._crit_edge.i" ]
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %20
  store ptr %.fca.0.extract.i.i, ptr %21, align 8, !noalias !1707
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.fca.1.extract.i.i, ptr %22, align 8
  %23 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1704, !noalias !1707, !noundef !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1704, !noalias !1707
  br label %"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178.exit.backedge"

.lr.ph.i:                                         ; preds = %13, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i"
  %.sroa.08.012.i = phi ptr [ %25, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i" ], [ %.val.i, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 16
  %26 = getelementptr i8, ptr %.sroa.08.012.i, i64 8
  %.val4.i = load i64, ptr %26, align 8, !noalias !1709, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %.val4.i, %.fca.1.extract.i.i
  br i1 %.not.i.i.i.i, label %27, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8cb83b48d961d7f5E.exit.backedge.i"

27:                                               ; preds = %.lr.ph.i
  %.val3.i = load ptr, ptr %.sroa.08.012.i, align 8, !noalias !1709, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i, ptr nonnull readonly align 1 %.fca.0.extract.i.i, i64 %.fca.1.extract.i.i), !alias.scope !1710, !noalias !1699
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #29 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1717, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1720, !noundef !18
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1720, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1717, !nonnull !18, !noundef !18
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !1723
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #26 {
  %3 = load i32, ptr %0, align 8, !range !297, !noundef !18
  %4 = load i32, ptr %1, align 8, !range !297, !noundef !18
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"

6:                                                ; preds = %2
  switch i32 %3, label %default.unreachable4 [
    i32 0, label %7
    i32 1, label %13
    i32 2, label %24
  ]

"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit": ; preds = %18, %13, %2, %24, %7
  %.0.shrunk = phi i1 [ %12, %7 ], [ false, %2 ], [ %29, %24 ], [ %23, %18 ], [ false, %13 ]
  ret i1 %.0.shrunk

default.unreachable4:                             ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !range !296, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !range !296, !noundef !18
  %12 = icmp eq i32 %9, %11
  br label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1732, !noalias !1730, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1735, !noalias !1727, !noundef !18
  %.not.i.i = icmp eq i64 %15, %17
  br i1 %.not.i.i, label %18, label %"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E.exit"

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %19, align 8, !alias.scope !1735, !noalias !1727, !nonnull !18, !align !59, !noundef !18
  %22 = load ptr, ptr %20, align 8, !alias.scope !1732, !noalias !1730, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %21, i64 %15), !alias.scope !1738, !noalias !1742
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #26 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1748, !noalias !1746, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1751, !noalias !1743, !noundef !18
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !1751, !noalias !1743, !nonnull !18, !align !59, !noundef !18
  %9 = load ptr, ptr %0, align 8, !alias.scope !1748, !noalias !1746, !nonnull !18, !align !59, !noundef !18
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !1754, !noalias !1758
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

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafb3aa57da76a86bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #35

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #36

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #39

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128, i128) #40

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #40 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!47 = !{!48, !50, !51, !44, !38, !41, !45, !33, !36}
!48 = distinct !{!48, !49, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601: argument 0"}
!49 = distinct !{!49, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601"}
!50 = distinct !{!50, !49, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601: argument 1"}
!51 = distinct !{!51, !49, !"_ZN12clap_builder6parser9validator23gather_direct_conflicts17h8566780931f778a4E.llvm.2531363454801242601: argument 2"}
!52 = !{!53, !55, !48, !50, !51, !44, !38, !41, !45, !33, !36}
!53 = distinct !{!53, !54, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 0"}
!54 = distinct !{!54, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE"}
!55 = distinct !{!55, !54, !"_ZN12clap_builder7builder7command7Command4find17h958cf33e22537b1fE: argument 1"}
!56 = !{!48, !44, !38, !45, !33}
!57 = !{!41, !36}
!58 = !{!44, !38, !45, !33}
!59 = !{i64 1}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator4find17h06d30cdb087232cbE.llvm.7008872586094235178"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE"}
!66 = !{!67, !69, !64, !61}
!67 = distinct !{!67, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!68 = distinct !{!68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!69 = distinct !{!69, !70, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E: argument 0"}
!70 = distinct !{!70, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E"}
!71 = !{!64, !61}
!72 = !{!69}
!73 = !{!69, !64, !61}
!74 = !{!75, !69, !64, !61}
!75 = distinct !{!75, !76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178: argument 0"}
!76 = distinct !{!76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"}
!77 = !{!78, !80, !82, !64, !61}
!78 = distinct !{!78, !79, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601: argument 0"}
!79 = distinct !{!79, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601"}
!80 = distinct !{!80, !81, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E"}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178: argument 0"}
!86 = distinct !{!86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3cdf9b6d4ead81f2E.llvm.7008872586094235178"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences28_$u7b$$u7b$closure$u7d$$u7d$17h3a6dd73188a06724E: argument 0"}
!92 = distinct !{!92, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences28_$u7b$$u7b$closure$u7d$$u7d$17h3a6dd73188a06724E"}
!93 = !{i8 0, i8 7}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!103 = !{i64 0, i64 -9223372036854775807}
!104 = !{!105, !107, !109, !111, !113}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE: argument 0"}
!124 = distinct !{!124, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h787deb8d4c6def9dE"}
!125 = !{!126, !128, !123}
!126 = distinct !{!126, !127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!127 = distinct !{!127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!128 = distinct !{!128, !129, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E: argument 0"}
!129 = distinct !{!129, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7925c19ddd01a511E"}
!130 = !{!128}
!131 = !{!128, !123}
!132 = !{!133, !128, !123}
!133 = distinct !{!133, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"}
!135 = !{!136, !138, !140, !123}
!136 = distinct !{!136, !137, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601: argument 0"}
!137 = distinct !{!137, !"_ZN12clap_builder6parser9validator9Conflicts9with_args28_$u7b$$u7b$closure$u7d$$u7d$17hfd203a78ccfa8c4bE.llvm.2531363454801242601"}
!138 = distinct !{!138, !139, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb3960bf9417625c2E"}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h48ce25abfc72263dE"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!144 = distinct !{!144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!145 = distinct !{!145, !146, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 1"}
!146 = distinct !{!146, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 0"}
!149 = !{!145}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE"}
!153 = distinct !{!153, !154, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E"}
!155 = !{!156, !158, !160, !162, !164, !166, !168, !151, !153}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"}
!166 = distinct !{!166, !167, !"_ZN4core3mem4drop17h426bcc045cf16f04E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3mem4drop17h426bcc045cf16f04E"}
!168 = distinct !{!168, !169, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E"}
!170 = !{!168, !151, !153}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178: argument 1"}
!173 = distinct !{!173, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf923f6f19b6ef6aE.llvm.7008872586094235178: argument 0"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178: argument 1"}
!178 = distinct !{!178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c04c308bdfe18b8E.llvm.7008872586094235178: argument 0"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 1"}
!183 = distinct !{!183, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 0"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178: argument 1"}
!188 = distinct !{!188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4dda275b7481b6ccE.llvm.7008872586094235178: argument 0"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 1"}
!193 = distinct !{!193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 0"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502bd1fdc2af89aeE: argument 0"}
!198 = distinct !{!198, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502bd1fdc2af89aeE"}
!199 = distinct !{!199, !200, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E: argument 1"}
!200 = distinct !{!200, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h075bc7bf24cc8e91E: argument 0"}
!203 = !{!199}
!204 = !{!202, !199}
!205 = !{!206, !208, !210, !212, !202, !199}
!206 = distinct !{!206, !207, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h84e8e662b2525a1aE: argument 0"}
!207 = distinct !{!207, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h84e8e662b2525a1aE"}
!208 = distinct !{!208, !209, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc8cdc239d96e3103E.llvm.1283588139133547551: argument 0"}
!209 = distinct !{!209, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc8cdc239d96e3103E.llvm.1283588139133547551"}
!210 = distinct !{!210, !211, !"_ZN4core3ops8function5FnMut8call_mut17h697319335fcfb90cE.llvm.1283588139133547551: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ops8function5FnMut8call_mut17h697319335fcfb90cE.llvm.1283588139133547551"}
!212 = distinct !{!212, !213, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h651d4ea424b7ba75E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h651d4ea424b7ba75E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E: argument 1"}
!216 = distinct !{!216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55e7209e5ac81d01E: argument 0"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178: argument 0"}
!221 = distinct !{!221, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17hafd3ccb3f6c5dce9E.llvm.7008872586094235178"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178"}
!225 = !{!226, !228, !223, !220}
!226 = distinct !{!226, !227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!227 = distinct !{!227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!228 = distinct !{!228, !229, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 1"}
!229 = distinct !{!229, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 0"}
!232 = !{!228}
!233 = !{!228, !223, !220}
!234 = !{!235, !237, !223, !220}
!235 = distinct !{!235, !236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE"}
!237 = distinct !{!237, !238, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E"}
!239 = !{!223, !220}
!240 = !{!241, !243, !245, !247, !249, !251, !253, !235, !237, !223, !220}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"}
!251 = distinct !{!251, !252, !"_ZN4core3mem4drop17h426bcc045cf16f04E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3mem4drop17h426bcc045cf16f04E"}
!253 = distinct !{!253, !254, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E"}
!255 = !{!253, !235, !237, !223, !220}
!256 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178: argument 0"}
!259 = distinct !{!259, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a9a4d5d7417cacbE.llvm.7008872586094235178"}
!260 = !{!261, !263, !258}
!261 = distinct !{!261, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!263 = distinct !{!263, !264, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 1"}
!264 = distinct !{!264, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e5cc04d95768cbE: argument 0"}
!267 = !{!263}
!268 = !{!263, !258}
!269 = !{!270, !272, !258}
!270 = distinct !{!270, !271, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE: argument 0"}
!271 = distinct !{!271, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h72bf59c4b13e494cE"}
!272 = distinct !{!272, !273, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haa850c779f701db6E"}
!274 = !{!275, !277, !279, !281, !283, !285, !287, !270, !272, !258}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h71fe72f8ca595cd1E.llvm.13290713768692451428"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h664976a5267d4d8bE"}
!285 = distinct !{!285, !286, !"_ZN4core3mem4drop17h426bcc045cf16f04E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3mem4drop17h426bcc045cf16f04E"}
!287 = distinct !{!287, !288, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ops8function5FnMut8call_mut17h79182b765f769071E"}
!289 = !{!287, !270, !272, !258}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!292 = distinct !{!292, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!295 = distinct !{!295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!296 = !{i32 0, i32 1114112}
!297 = !{i32 0, i32 3}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!300 = distinct !{!300, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!301 = distinct !{!301, !302, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 1"}
!302 = distinct !{!302, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178"}
!303 = !{!304, !305}
!304 = distinct !{!304, !300, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!305 = distinct !{!305, !302, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 0"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!308 = distinct !{!308, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 0"}
!311 = distinct !{!311, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178"}
!312 = distinct !{!312, !311, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 1"}
!315 = distinct !{!315, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"}
!316 = !{!317, !310, !312}
!317 = distinct !{!317, !315, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 0"}
!318 = !{!317}
!319 = !{!314, !310, !312}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!322 = distinct !{!322, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!325 = !{!326, !321, !317}
!326 = distinct !{!326, !327, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!327 = distinct !{!327, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!328 = !{!324, !314, !310, !312}
!329 = !{!330, !324, !314}
!330 = distinct !{!330, !331, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!331 = distinct !{!331, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!332 = !{!321, !317, !310, !312}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!335 = distinct !{!335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!336 = distinct !{!336, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!337 = !{!321, !324, !317, !314, !310, !312}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!340 = distinct !{!340, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!341 = !{i64 4}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!344 = distinct !{!344, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!347 = !{!346, !348, !350}
!348 = distinct !{!348, !349, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 0"}
!349 = distinct !{!349, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178"}
!350 = distinct !{!350, !349, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 1"}
!351 = !{!343, !348, !350}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!354 = distinct !{!354, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 0"}
!357 = distinct !{!357, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178"}
!358 = distinct !{!358, !357, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 0"}
!361 = distinct !{!361, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 1"}
!364 = !{!363, !356, !358}
!365 = !{!366, !368, !360}
!366 = distinct !{!366, !367, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!367 = distinct !{!367, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!368 = distinct !{!368, !369, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!369 = distinct !{!369, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!370 = !{!360, !356, !358}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!373 = distinct !{!373, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!374 = distinct !{!374, !373, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!375 = !{!360, !363, !356, !358}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!378 = distinct !{!378, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 0"}
!381 = distinct !{!381, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 1"}
!384 = !{!383, !385, !387}
!385 = distinct !{!385, !386, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 0"}
!386 = distinct !{!386, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178"}
!387 = distinct !{!387, !386, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 1"}
!388 = !{!380, !385, !387}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178: argument 0"}
!391 = distinct !{!391, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b5db6b49fb39b24E.llvm.7008872586094235178"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 0"}
!394 = distinct !{!394, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178"}
!395 = distinct !{!395, !394, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 0"}
!398 = distinct !{!398, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E"}
!399 = !{!400, !393, !395}
!400 = distinct !{!400, !398, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 1"}
!401 = !{!402, !404, !397}
!402 = distinct !{!402, !403, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!403 = distinct !{!403, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!404 = distinct !{!404, !405, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!405 = distinct !{!405, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!408 = distinct !{!408, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!409 = distinct !{!409, !408, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!410 = !{!397, !393, !395}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E: argument 0"}
!413 = distinct !{!413, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1506ed8c4d52da53E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178: argument 1"}
!416 = distinct !{!416, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hc78397f1a5b31f19E.llvm.7008872586094235178: argument 0"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c190b3d39aaabfE.llvm.7008872586094235178: argument 0"}
!421 = distinct !{!421, !"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c190b3d39aaabfE.llvm.7008872586094235178"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17h0ec816b4435b70ebE: argument 0"}
!424 = distinct !{!424, !"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17h0ec816b4435b70ebE"}
!425 = !{!426, !428, !430}
!426 = distinct !{!426, !427, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hebbf74cb3757241cE.llvm.13290713768692451428"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h7ac56a077413d308E"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7f68f6f61b4fbe93E.llvm.7008872586094235178"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE: argument 1"}
!434 = distinct !{!434, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE"}
!435 = !{!436, !433}
!436 = distinct !{!436, !434, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hc038a1445b8876edE: argument 0"}
!437 = !{i64 0, i64 3}
!438 = !{!436}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 0"}
!441 = distinct !{!441, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991"}
!442 = !{!443, !444, !436, !433}
!443 = distinct !{!443, !441, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 1"}
!444 = distinct !{!444, !441, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 2"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!448 = !{!449, !450}
!449 = distinct !{!449, !447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!450 = distinct !{!450, !447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE: argument 1"}
!453 = distinct !{!453, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE"}
!454 = !{!455, !452}
!455 = distinct !{!455, !453, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h51ad31eb524af9aeE: argument 0"}
!456 = !{!455}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 0"}
!459 = distinct !{!459, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991"}
!460 = !{!461, !462, !455, !452}
!461 = distinct !{!461, !459, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 1"}
!462 = distinct !{!462, !459, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 2"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!466 = !{!467, !468}
!467 = distinct !{!467, !465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!468 = distinct !{!468, !465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!469 = !{i8 0, i8 2}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE: argument 0"}
!472 = distinct !{!472, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE: argument 2"}
!475 = !{!471, !476, !474}
!476 = distinct !{!476, !472, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h3fd57c462dd239dcE: argument 1"}
!477 = !{i64 0, i64 2}
!478 = !{!471, !476}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 0"}
!481 = distinct !{!481, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991"}
!482 = !{!483, !484, !471, !476, !474}
!483 = distinct !{!483, !481, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 1"}
!484 = distinct !{!484, !481, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.567936041081457991: argument 2"}
!485 = !{!471, !474}
!486 = !{!476}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE: argument 0"}
!489 = distinct !{!489, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!494 = distinct !{!494, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!495 = !{!493, !491}
!496 = !{!497, !488, !498}
!497 = distinct !{!497, !494, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!498 = distinct !{!498, !489, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h5c2dd4f145d6394fE: argument 2"}
!499 = !{!500, !502, !504}
!500 = distinct !{!500, !501, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!501 = distinct !{!501, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!502 = distinct !{!502, !503, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!503 = distinct !{!503, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!504 = distinct !{!504, !505, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!505 = distinct !{!505, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!506 = !{!493, !497, !488, !491, !498}
!507 = !{!508, !510, !511, !513}
!508 = distinct !{!508, !509, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!509 = distinct !{!509, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!510 = distinct !{!510, !509, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!513 = distinct !{!513, !512, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!514 = !{!493, !488, !491}
!515 = !{!516, !493, !497, !488, !491, !498}
!516 = distinct !{!516, !517, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!517 = distinct !{!517, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E: argument 0"}
!520 = distinct !{!520, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E"}
!521 = !{!488, !491, !498}
!522 = !{!491, !498}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E: argument 0"}
!525 = distinct !{!525, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E"}
!526 = distinct !{!526, !525, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E: argument 2"}
!527 = !{!528}
!528 = distinct !{!528, !525, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb05acbeb27fbd9a4E: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E: argument 1"}
!531 = distinct !{!531, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E"}
!532 = !{!533, !530}
!533 = distinct !{!533, !534, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!534 = distinct !{!534, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!535 = !{!536, !537}
!536 = distinct !{!536, !531, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E: argument 0"}
!537 = distinct !{!537, !531, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h6e663a6608e1a560E: argument 2"}
!538 = !{!539, !541, !543}
!539 = distinct !{!539, !540, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!540 = distinct !{!540, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!541 = distinct !{!541, !542, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!542 = distinct !{!542, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!543 = distinct !{!543, !544, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!544 = distinct !{!544, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!545 = !{!546, !536, !530, !537}
!546 = distinct !{!546, !547, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E: argument 0"}
!547 = distinct !{!547, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E"}
!548 = !{!549, !551, !552, !554}
!549 = distinct !{!549, !550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!550 = distinct !{!550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!551 = distinct !{!551, !550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!552 = distinct !{!552, !553, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!554 = distinct !{!554, !553, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!555 = !{!536, !530}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17hc1b6f5f1bfbe2a97E: argument 0"}
!558 = distinct !{!558, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17hc1b6f5f1bfbe2a97E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!561 = distinct !{!561, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!564 = !{!565, !567, !569}
!565 = distinct !{!565, !566, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!566 = distinct !{!566, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!567 = distinct !{!567, !568, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!568 = distinct !{!568, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!569 = distinct !{!569, !570, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!570 = distinct !{!570, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!571 = !{!560, !563}
!572 = !{!573, !575, !576, !578}
!573 = distinct !{!573, !574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!574 = distinct !{!574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!575 = distinct !{!575, !574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!576 = distinct !{!576, !577, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!578 = distinct !{!578, !577, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!579 = !{!580, !560, !563}
!580 = distinct !{!580, !581, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!581 = distinct !{!581, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!582 = !{i8 0, i8 4}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h9bf1cc6519514205E: argument 0"}
!585 = distinct !{!585, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h9bf1cc6519514205E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!588 = distinct !{!588, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!591 = !{!592, !594, !596}
!592 = distinct !{!592, !593, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!593 = distinct !{!593, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!594 = distinct !{!594, !595, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!595 = distinct !{!595, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!596 = distinct !{!596, !597, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!597 = distinct !{!597, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!598 = !{!587, !590}
!599 = !{!600, !602, !603, !605}
!600 = distinct !{!600, !601, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!601 = distinct !{!601, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!602 = distinct !{!602, !601, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!603 = distinct !{!603, !604, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!605 = distinct !{!605, !604, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!606 = !{!607, !587, !590}
!607 = distinct !{!607, !608, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!608 = distinct !{!608, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE: argument 0"}
!611 = distinct !{!611, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h165756516a2885fbE"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!614 = distinct !{!614, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!615 = distinct !{!615, !616, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!616 = distinct !{!616, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!619 = distinct !{!619, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!622 = !{!623, !625, !627}
!623 = distinct !{!623, !624, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!624 = distinct !{!624, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!625 = distinct !{!625, !626, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!626 = distinct !{!626, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!627 = distinct !{!627, !628, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!628 = distinct !{!628, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!629 = !{!618, !621}
!630 = !{!631, !633, !634, !636}
!631 = distinct !{!631, !632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!632 = distinct !{!632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!633 = distinct !{!633, !632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!634 = distinct !{!634, !635, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!636 = distinct !{!636, !635, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!637 = !{!638, !618, !621}
!638 = distinct !{!638, !639, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!639 = distinct !{!639, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h0465f3136cdb60edE: argument 0"}
!642 = distinct !{!642, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h0465f3136cdb60edE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E: argument 0"}
!645 = distinct !{!645, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E: argument 0"}
!648 = distinct !{!648, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17hed9199bd80952d94E"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!651 = distinct !{!651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!652 = distinct !{!652, !651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!655 = distinct !{!655, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!658 = !{!659, !661, !663}
!659 = distinct !{!659, !660, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!660 = distinct !{!660, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!661 = distinct !{!661, !662, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!662 = distinct !{!662, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!663 = distinct !{!663, !664, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!664 = distinct !{!664, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!665 = !{!654, !657}
!666 = !{!667, !669, !670, !672}
!667 = distinct !{!667, !668, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!668 = distinct !{!668, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!669 = distinct !{!669, !668, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!670 = distinct !{!670, !671, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!672 = distinct !{!672, !671, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!673 = !{!674, !654, !657}
!674 = distinct !{!674, !675, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!675 = distinct !{!675, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E: argument 0"}
!678 = distinct !{!678, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h9bf6b23bd8bccb53E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 0"}
!681 = distinct !{!681, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h337f81c16ac6ce05E: argument 1"}
!684 = !{!685, !687, !689}
!685 = distinct !{!685, !686, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!686 = distinct !{!686, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!687 = distinct !{!687, !688, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!688 = distinct !{!688, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!689 = distinct !{!689, !690, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!690 = distinct !{!690, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!691 = !{!680, !683}
!692 = !{!693, !695, !696, !698}
!693 = distinct !{!693, !694, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!694 = distinct !{!694, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!695 = distinct !{!695, !694, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!696 = distinct !{!696, !697, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!698 = distinct !{!698, !697, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!699 = !{!700, !680, !683}
!700 = distinct !{!700, !701, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!701 = distinct !{!701, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E: argument 0"}
!704 = distinct !{!704, !"_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h066b57e10a67efa3E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!707 = distinct !{!707, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!708 = !{!709, !711, !713}
!709 = distinct !{!709, !710, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!710 = distinct !{!710, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!711 = distinct !{!711, !712, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!712 = distinct !{!712, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!713 = distinct !{!713, !714, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!714 = distinct !{!714, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E: argument 0"}
!717 = distinct !{!717, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17hf3f9edf444bbee99E"}
!718 = !{!719, !721, !722, !724}
!719 = distinct !{!719, !720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!720 = distinct !{!720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!721 = distinct !{!721, !720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!722 = distinct !{!722, !723, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!724 = distinct !{!724, !723, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!727 = distinct !{!727, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 0"}
!730 = distinct !{!730, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E: argument 0"}
!735 = distinct !{!735, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h35049e7686f3edf8E"}
!736 = !{!737, !734}
!737 = distinct !{!737, !738, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6b64fea9515f5f2aE: argument 0"}
!738 = distinct !{!738, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6b64fea9515f5f2aE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE: argument 0"}
!741 = distinct !{!741, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca3b6de98342724dE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66649d061055cba9E: argument 0"}
!744 = distinct !{!744, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66649d061055cba9E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e44a847650ed86E: argument 0"}
!747 = distinct !{!747, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e44a847650ed86E"}
!748 = !{!746, !743, !740}
!749 = !{!750, !746, !743, !740}
!750 = distinct !{!750, !751, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE: argument 0"}
!751 = distinct !{!751, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE"}
!752 = !{!753, !746, !743, !740}
!753 = distinct !{!753, !754, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE: argument 0"}
!754 = distinct !{!754, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h2b9fdce723a6134bE"}
!755 = !{!756, !758, !753, !746, !743, !740}
!756 = distinct !{!756, !757, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!757 = distinct !{!757, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!758 = distinct !{!758, !759, !"_ZN4core3ops8function6FnOnce9call_once17h9011312d26483458E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ops8function6FnOnce9call_once17h9011312d26483458E"}
!760 = !{!761, !763, !746, !743, !740}
!761 = distinct !{!761, !762, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!762 = distinct !{!762, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!763 = distinct !{!763, !764, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4b8dd77fec9a719fE: argument 0"}
!764 = distinct !{!764, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h4b8dd77fec9a719fE"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!771 = !{!769, !766, !740}
!772 = !{!773, !774}
!773 = distinct !{!773, !770, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!774 = distinct !{!774, !767, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE: argument 0"}
!777 = distinct !{!777, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h576ec374d6f465baE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN121_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfb55d054bf34ba9bE: argument 0"}
!780 = distinct !{!780, !"_ZN121_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfb55d054bf34ba9bE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc84e567a42d28ffE: argument 0"}
!783 = distinct !{!783, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc84e567a42d28ffE"}
!784 = !{!782, !779, !776}
!785 = !{!786, !782, !779, !776}
!786 = distinct !{!786, !787, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E: argument 0"}
!787 = distinct !{!787, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h0d14657f03880925E"}
!788 = !{!789, !791, !793, !786, !782, !779, !776}
!789 = distinct !{!789, !790, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E: argument 0"}
!790 = distinct !{!790, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E"}
!791 = distinct !{!791, !792, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE: argument 0"}
!792 = distinct !{!792, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE"}
!793 = distinct !{!793, !794, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h44a00abec11de35dE: argument 0"}
!794 = distinct !{!794, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h44a00abec11de35dE"}
!795 = !{!796, !782, !779, !776}
!796 = distinct !{!796, !797, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h6de1776f2d0fc379E: argument 0"}
!797 = distinct !{!797, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h6de1776f2d0fc379E"}
!798 = !{!799, !801, !796, !782, !779, !776}
!799 = distinct !{!799, !800, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE: argument 0"}
!800 = distinct !{!800, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE"}
!801 = distinct !{!801, !802, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E: argument 0"}
!802 = distinct !{!802, !"_ZN131_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0c669a9b42f45709E"}
!803 = !{!804, !799, !801, !796, !782, !779, !776}
!804 = distinct !{!804, !805, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E: argument 0"}
!805 = distinct !{!805, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E"}
!806 = !{!807, !809, !811, !782, !779, !776}
!807 = distinct !{!807, !808, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E: argument 0"}
!808 = distinct !{!808, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E"}
!809 = distinct !{!809, !810, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E: argument 0"}
!810 = distinct !{!810, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E"}
!811 = distinct !{!811, !812, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17hff07d40b4055f2d6E: argument 0"}
!812 = distinct !{!812, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9next_back17hff07d40b4055f2d6E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!819 = !{!817, !814, !776}
!820 = !{!821, !822}
!821 = distinct !{!821, !818, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!822 = distinct !{!822, !815, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE: argument 1"}
!825 = distinct !{!825, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE"}
!826 = !{!827, !824}
!827 = distinct !{!827, !828, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80f059a58fdf9bfE: argument 0"}
!828 = distinct !{!828, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80f059a58fdf9bfE"}
!829 = !{!830}
!830 = distinct !{!830, !825, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd901bd2f2b75b16eE: argument 0"}
!831 = !{!830, !824}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 1"}
!834 = distinct !{!834, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 1"}
!837 = distinct !{!837, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071"}
!838 = !{!836, !833, !824}
!839 = !{!840, !841, !842, !843, !830}
!840 = distinct !{!840, !837, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 0"}
!841 = distinct !{!841, !837, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 2"}
!842 = distinct !{!842, !834, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 0"}
!843 = distinct !{!843, !834, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 2"}
!844 = !{!836, !833, !830, !824}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E: argument 1"}
!847 = distinct !{!847, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E"}
!848 = !{!849, !846}
!849 = distinct !{!849, !850, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7c8c2bf3d5198c9fE: argument 0"}
!850 = distinct !{!850, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7c8c2bf3d5198c9fE"}
!851 = !{!852}
!852 = distinct !{!852, !847, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h88cf84871efdfec4E: argument 0"}
!853 = !{!854, !849, !846}
!854 = distinct !{!854, !855, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hec9155801cfaa265E: argument 0"}
!855 = distinct !{!855, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hec9155801cfaa265E"}
!856 = !{!852, !846}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 1"}
!859 = distinct !{!859, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 1"}
!862 = distinct !{!862, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071"}
!863 = !{!861, !858, !846}
!864 = !{!865, !866, !867, !868, !852}
!865 = distinct !{!865, !862, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 0"}
!866 = distinct !{!866, !862, !"_ZN4core3ops8function5FnMut8call_mut17h8d4ecbcaffc20464E.llvm.12273313129313454071: argument 2"}
!867 = distinct !{!867, !859, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 0"}
!868 = distinct !{!868, !859, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60aea893c1ec2adfE: argument 2"}
!869 = !{!861, !858, !852, !846}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE: argument 0"}
!872 = distinct !{!872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE"}
!873 = !{!874}
!874 = distinct !{!874, !872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf93f6477949e510cE: argument 1"}
!875 = !{!876, !874}
!876 = distinct !{!876, !877, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE: argument 0"}
!877 = distinct !{!877, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf87987267a4512dfE"}
!878 = !{!871, !874}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 1"}
!881 = distinct !{!881, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 1"}
!884 = distinct !{!884, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071"}
!885 = !{!883, !880, !874}
!886 = !{!887, !888, !889, !890, !871}
!887 = distinct !{!887, !884, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 0"}
!888 = distinct !{!888, !884, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 2"}
!889 = distinct !{!889, !881, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 0"}
!890 = distinct !{!890, !881, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 2"}
!891 = !{!883, !880, !871, !874}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 0"}
!894 = distinct !{!894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22657eb51099ba24E.llvm.7008872586094235178: argument 1"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE: argument 0"}
!899 = distinct !{!899, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h72012e26252eca9dE: argument 1"}
!902 = !{!903, !901}
!903 = distinct !{!903, !904, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E: argument 0"}
!904 = distinct !{!904, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc1140bc9e2929ce1E"}
!905 = !{!906, !903, !901}
!906 = distinct !{!906, !907, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E: argument 0"}
!907 = distinct !{!907, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbfcede34a706b424E"}
!908 = !{!898, !901}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 1"}
!911 = distinct !{!911, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 1"}
!914 = distinct !{!914, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071"}
!915 = !{!913, !910, !901}
!916 = !{!917, !918, !919, !920, !898}
!917 = distinct !{!917, !914, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 0"}
!918 = distinct !{!918, !914, !"_ZN4core3ops8function5FnMut8call_mut17h14a7ede5245f7c44E.llvm.12273313129313454071: argument 2"}
!919 = distinct !{!919, !911, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 0"}
!920 = distinct !{!920, !911, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6772fca7660c53a0E: argument 2"}
!921 = !{!913, !910, !898, !901}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE: argument 0"}
!924 = distinct !{!924, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b8e7b2b7da5c8aE"}
!925 = !{!926, !923}
!926 = distinct !{!926, !927, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E: argument 0"}
!927 = distinct !{!927, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b176a7cc64a771E"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!934 = !{!932, !929, !923}
!935 = !{!936, !937}
!936 = distinct !{!936, !933, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!937 = distinct !{!937, !930, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 0"}
!940 = distinct !{!940, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178"}
!941 = !{!942}
!942 = distinct !{!942, !940, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60162fab72b8ba74E.llvm.7008872586094235178: argument 1"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE: argument 0"}
!945 = distinct !{!945, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h944a02d4d31b40eeE"}
!946 = !{!947, !944}
!947 = distinct !{!947, !948, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE: argument 0"}
!948 = distinct !{!948, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h02a0fdb6ba68a7faE"}
!949 = !{!950, !947, !944}
!950 = distinct !{!950, !951, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E: argument 0"}
!951 = distinct !{!951, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc4ef7c0dc122d930E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071"}
!958 = !{!956, !953, !944}
!959 = !{!960, !961}
!960 = distinct !{!960, !957, !"_ZN4core3ops8function5FnMut8call_mut17h4239fb3e5d953943E.llvm.12273313129313454071: argument 1"}
!961 = distinct !{!961, !954, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3253a5848223ca55E: argument 1"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf94874e87dbb1a9E: argument 0"}
!964 = distinct !{!964, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf94874e87dbb1a9E"}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!967 = distinct !{!967, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!968 = distinct !{!968, !969, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!969 = distinct !{!969, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcfb297c779f0f020E: argument 0"}
!972 = distinct !{!972, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcfb297c779f0f020E"}
!973 = !{!974, !971}
!974 = distinct !{!974, !975, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hb2ecf3cdac1a53e2E: argument 0"}
!975 = distinct !{!975, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hb2ecf3cdac1a53e2E"}
!976 = !{!977, !979}
!977 = distinct !{!977, !978, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601: argument 0"}
!978 = distinct !{!978, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE.llvm.2531363454801242601"}
!979 = distinct !{!979, !980, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E: argument 0"}
!980 = distinct !{!980, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba4e443e36cd27f5E"}
!981 = !{!982, !984}
!982 = distinct !{!982, !983, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!983 = distinct !{!983, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!984 = distinct !{!984, !985, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 1"}
!985 = distinct !{!985, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178"}
!986 = !{!987, !988, !989, !991}
!987 = distinct !{!987, !983, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!988 = distinct !{!988, !985, !"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h4ba4a906790f9a47E.llvm.7008872586094235178: argument 0"}
!989 = distinct !{!989, !990, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178: argument 0"}
!990 = distinct !{!990, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178"}
!991 = distinct !{!991, !990, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0765430233aa5c62E.llvm.7008872586094235178: argument 1"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!994 = distinct !{!994, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 0"}
!999 = distinct !{!999, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E"}
!1000 = !{!1001, !1002, !1004, !1005, !1007}
!1001 = distinct !{!1001, !999, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 1"}
!1002 = distinct !{!1002, !1003, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 0"}
!1003 = distinct !{!1003, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178"}
!1004 = distinct !{!1004, !1003, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hf3472412538e528dE.llvm.7008872586094235178: argument 1"}
!1005 = distinct !{!1005, !1006, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178: argument 0"}
!1006 = distinct !{!1006, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178"}
!1007 = distinct !{!1007, !1006, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbfbf19ca729c2d5cE.llvm.7008872586094235178: argument 1"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1010 = distinct !{!1010, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1013 = !{!1014, !1009}
!1014 = distinct !{!1014, !1015, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1015 = distinct !{!1015, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 1"}
!1018 = distinct !{!1018, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"}
!1019 = !{!1020, !1021, !1023, !1024, !1026}
!1020 = distinct !{!1020, !1018, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 0"}
!1021 = distinct !{!1021, !1022, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 0"}
!1022 = distinct !{!1022, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178"}
!1023 = distinct !{!1023, !1022, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h4498b26ab47eda1cE.llvm.7008872586094235178: argument 1"}
!1024 = distinct !{!1024, !1025, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178: argument 0"}
!1025 = distinct !{!1025, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178"}
!1026 = distinct !{!1026, !1025, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h129976943f4a770fE.llvm.7008872586094235178: argument 1"}
!1027 = !{!1020}
!1028 = !{!1017, !1021, !1023, !1024, !1026}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!1031 = distinct !{!1031, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!1032 = !{!1033, !1030, !1020}
!1033 = distinct !{!1033, !1034, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1034 = distinct !{!1034, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1035 = !{!1036, !1017, !1021, !1023, !1024, !1026}
!1036 = distinct !{!1036, !1031, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!1037 = !{!1038, !1040}
!1038 = distinct !{!1038, !1039, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1039 = distinct !{!1039, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1040 = distinct !{!1040, !1039, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1041 = !{!1030, !1036, !1020, !1017, !1021, !1023, !1024, !1026}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1044 = distinct !{!1044, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1047 = !{!1048, !1043}
!1048 = distinct !{!1048, !1049, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1049 = distinct !{!1049, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 0"}
!1052 = distinct !{!1052, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E"}
!1053 = !{!1054, !1055, !1057, !1058, !1060}
!1054 = distinct !{!1054, !1052, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 1"}
!1055 = distinct !{!1055, !1056, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 0"}
!1056 = distinct !{!1056, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178"}
!1057 = distinct !{!1057, !1056, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h867ec909a9f68e8eE.llvm.7008872586094235178: argument 1"}
!1058 = distinct !{!1058, !1059, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178: argument 0"}
!1059 = distinct !{!1059, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178"}
!1060 = distinct !{!1060, !1059, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h96caf12e00dffbbdE.llvm.7008872586094235178: argument 1"}
!1061 = !{!1062, !1064, !1051}
!1062 = distinct !{!1062, !1063, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1063 = distinct !{!1063, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1064 = distinct !{!1064, !1065, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1065 = distinct !{!1065, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1068 = distinct !{!1068, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1069 = distinct !{!1069, !1068, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1070 = !{!1051, !1054, !1055, !1057, !1058, !1060}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1073 = distinct !{!1073, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1073, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1076 = !{!1077, !1072}
!1077 = distinct !{!1077, !1078, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1078 = distinct !{!1078, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 0"}
!1081 = distinct !{!1081, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E"}
!1082 = !{!1083, !1084, !1086, !1087, !1089}
!1083 = distinct !{!1083, !1081, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 1"}
!1084 = distinct !{!1084, !1085, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 0"}
!1085 = distinct !{!1085, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178"}
!1086 = distinct !{!1086, !1085, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h965be83be30cb224E.llvm.7008872586094235178: argument 1"}
!1087 = distinct !{!1087, !1088, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178: argument 0"}
!1088 = distinct !{!1088, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178"}
!1089 = distinct !{!1089, !1088, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3b4c9540098941fE.llvm.7008872586094235178: argument 1"}
!1090 = !{!1091, !1093, !1080}
!1091 = distinct !{!1091, !1092, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1092 = distinct !{!1092, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1093 = distinct !{!1093, !1094, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1094 = distinct !{!1094, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1095 = !{!1096, !1098}
!1096 = distinct !{!1096, !1097, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1097 = distinct !{!1097, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1098 = distinct !{!1098, !1097, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1099 = !{!1080, !1084, !1086, !1087, !1089}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1102 = distinct !{!1102, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1105 = !{!1106, !1101}
!1106 = distinct !{!1106, !1107, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1107 = distinct !{!1107, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!1110 = distinct !{!1110, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!1111 = !{!1112, !1113, !1115, !1116, !1118}
!1112 = distinct !{!1112, !1110, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!1113 = distinct !{!1113, !1114, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 0"}
!1114 = distinct !{!1114, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178"}
!1115 = distinct !{!1115, !1114, !"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17he892adfb5fd40fa1E.llvm.7008872586094235178: argument 1"}
!1116 = distinct !{!1116, !1117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178: argument 0"}
!1117 = distinct !{!1117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178"}
!1118 = distinct !{!1118, !1117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h38c7ef73a7166163E.llvm.7008872586094235178: argument 1"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 0"}
!1121 = distinct !{!1121, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4a16483de566db52E.llvm.7008872586094235178: argument 1"}
!1124 = !{!1125, !1120}
!1125 = distinct !{!1125, !1126, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178: argument 0"}
!1126 = distinct !{!1126, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h831017ec0df309dcE.llvm.7008872586094235178"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 0"}
!1129 = distinct !{!1129, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd78906f986e02551E.llvm.7008872586094235178: argument 1"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!1134 = distinct !{!1134, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!1137 = !{!1138, !1133, !1128}
!1138 = distinct !{!1138, !1139, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1139 = distinct !{!1139, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1140 = !{!1136, !1131}
!1141 = !{!1142, !1136, !1131}
!1142 = distinct !{!1142, !1143, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1143 = distinct !{!1143, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1144 = !{!1133, !1128}
!1145 = !{!1146, !1148}
!1146 = distinct !{!1146, !1147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1147 = distinct !{!1147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1148 = distinct !{!1148, !1147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1149 = !{!1133, !1136, !1128, !1131}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 0"}
!1152 = distinct !{!1152, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8d60b0fa396a9f43E: argument 1"}
!1155 = !{!1156, !1158, !1151}
!1156 = distinct !{!1156, !1157, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1157 = distinct !{!1157, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1158 = distinct !{!1158, !1159, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1159 = distinct !{!1159, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1160 = !{!1161, !1163}
!1161 = distinct !{!1161, !1162, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1162 = distinct !{!1162, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1163 = distinct !{!1163, !1162, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1164 = !{!1151, !1154}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 0"}
!1167 = distinct !{!1167, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1167, !"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h3b76d9b53b1ec4e3E: argument 1"}
!1170 = !{!1171, !1173, !1166}
!1171 = distinct !{!1171, !1172, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1172 = distinct !{!1172, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1173 = distinct !{!1173, !1174, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E: argument 0"}
!1174 = distinct !{!1174, !"_ZN12clap_builder7builder6os_str5OsStr9as_os_str17h0abf855d127b56b3E"}
!1175 = !{!1176, !1178}
!1176 = distinct !{!1176, !1177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1177 = distinct !{!1177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1178 = distinct !{!1178, !1177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 0"}
!1181 = distinct !{!1181, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h0724e0ce62329e43E: argument 1"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 0"}
!1186 = distinct !{!1186, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1186, !"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h5437937a4fa8b946E: argument 1"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E: argument 0"}
!1191 = distinct !{!1191, !"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h0369bc86a61af390E: argument 1"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E: argument 0"}
!1196 = distinct !{!1196, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E"}
!1197 = !{!1195, !1198}
!1198 = distinct !{!1198, !1196, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8d93537a6988c7a6E: argument 1"}
!1199 = !{!1200, !1195}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h523ad6b7515c6277E: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h523ad6b7515c6277E"}
!1202 = !{!1198}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4adea468c44db242E: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4adea468c44db242E"}
!1206 = !{!1204, !1207, !1195, !1198}
!1207 = distinct !{!1207, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4adea468c44db242E: argument 1"}
!1208 = !{!1204, !1195}
!1209 = !{!1207, !1198}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 0"}
!1212 = distinct !{!1212, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1212, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 1"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3mem4swap17had7fe716449761f1E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3mem4swap17had7fe716449761f1E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1217, !"_ZN4core3mem4swap17had7fe716449761f1E: argument 1"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE: argument 0"}
!1222 = distinct !{!1222, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE"}
!1223 = !{!1224, !1221}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1225 = distinct !{!1225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1226 = !{!1227, !1228, !1229}
!1227 = distinct !{!1227, !1225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1228 = distinct !{!1228, !1222, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE: argument 1"}
!1229 = distinct !{!1229, !1222, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hd407efeb3e63951eE: argument 2"}
!1230 = !{!1228, !1229}
!1231 = !{!1229}
!1232 = !{!1221, !1228, !1229}
!1233 = !{!1234, !1221}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 0"}
!1235 = distinct !{!1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE"}
!1236 = !{!1237, !1228, !1229}
!1237 = distinct !{!1237, !1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 1"}
!1238 = !{!1237, !1229}
!1239 = !{!1228}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1242 = distinct !{!1242, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1245 = distinct !{!1245, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1246 = !{!1247, !1244, !1241}
!1247 = distinct !{!1247, !1248, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1248 = distinct !{!1248, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1249 = !{!1250, !1251}
!1250 = distinct !{!1250, !1245, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1251 = distinct !{!1251, !1242, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1252 = !{!1253, !1255}
!1253 = distinct !{!1253, !1254, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1254 = distinct !{!1254, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1255 = distinct !{!1255, !1254, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1256 = !{!1244, !1250, !1241, !1251}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3mem4swap17hab1b1661eb7230d5E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3mem4swap17hab1b1661eb7230d5E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1259, !"_ZN4core3mem4swap17hab1b1661eb7230d5E: argument 1"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf84ef65eccca9862E.llvm.7008872586094235178: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf84ef65eccca9862E.llvm.7008872586094235178"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94fc6708aaf94cc1E.llvm.7008872586094235178: argument 1"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178: argument 0"}
!1277 = distinct !{!1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2830552ac31e621E.llvm.7008872586094235178: argument 1"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0:pre.rot"}
!1282 = distinct !{!1282, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1282, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 1"}
!1285 = !{!1281, !1284}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1282, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0:h.rot"}
!1288 = !{!1287, !1284}
!1289 = !{!1290, !1284}
!1290 = distinct !{!1290, !1282, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1282, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h486c1e2ca37b3043E: argument 0:h.rot"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0:pre.rot"}
!1295 = distinct !{!1295, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1295, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 1"}
!1298 = !{!1294, !1297}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1295, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0:h.rot"}
!1301 = !{!1300, !1297}
!1302 = !{!1303, !1297}
!1303 = distinct !{!1303, !1295, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1295, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07f9cb76d68d22bbE: argument 0:h.rot"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0:pre.rot"}
!1308 = distinct !{!1308, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1308, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 1"}
!1311 = !{!1307, !1310}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1308, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0:h.rot"}
!1314 = !{!1313, !1310}
!1315 = !{!1316, !1310}
!1316 = distinct !{!1316, !1308, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1308, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79406ea050ad8ce2E: argument 0:h.rot"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1321 = distinct !{!1321, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1322 = !{!1323, !1325, !1327}
!1323 = distinct !{!1323, !1324, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1324 = distinct !{!1324, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1325 = distinct !{!1325, !1326, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1326 = distinct !{!1326, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1327 = distinct !{!1327, !1328, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1328 = distinct !{!1328, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1329 = !{!1330, !1331}
!1330 = distinct !{!1330, !1326, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1331 = distinct !{!1331, !1328, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1332 = !{!1331}
!1333 = !{!1327}
!1334 = !{!1330}
!1335 = !{!1325}
!1336 = !{!1337, !1330, !1331}
!1337 = distinct !{!1337, !1338, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1338 = distinct !{!1338, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1339 = !{!1325, !1327}
!1340 = !{!1341, !1343}
!1341 = distinct !{!1341, !1342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1342 = distinct !{!1342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1343 = distinct !{!1343, !1342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1344 = !{!1330, !1325, !1331, !1327}
!1345 = !{!1346, !1348, !1350}
!1346 = distinct !{!1346, !1347, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1347 = distinct !{!1347, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1348 = distinct !{!1348, !1349, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1349 = distinct !{!1349, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1350 = distinct !{!1350, !1351, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1351 = distinct !{!1351, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1352 = !{!1353, !1354, !1355, !1357, !1358, !1359}
!1353 = distinct !{!1353, !1349, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1354 = distinct !{!1354, !1351, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1355 = distinct !{!1355, !1356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E"}
!1357 = distinct !{!1357, !1356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E: argument 1"}
!1358 = distinct !{!1358, !1356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha79380686a2f17b4E: argument 2"}
!1359 = distinct !{!1359, !1360, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a2ec5a53bfd164bE: argument 0"}
!1360 = distinct !{!1360, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a2ec5a53bfd164bE"}
!1361 = !{!1355, !1357, !1358, !1359}
!1362 = !{!1363, !1365, !1367}
!1363 = distinct !{!1363, !1364, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1364 = distinct !{!1364, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1365 = distinct !{!1365, !1366, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1366 = distinct !{!1366, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1367 = distinct !{!1367, !1368, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1368 = distinct !{!1368, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1369 = !{!1370, !1371, !1355, !1357, !1358, !1359}
!1370 = distinct !{!1370, !1366, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1371 = distinct !{!1371, !1368, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1372 = !{!1350}
!1373 = !{!1348}
!1374 = !{!1375, !1377}
!1375 = distinct !{!1375, !1376, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1376 = distinct !{!1376, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1377 = distinct !{!1377, !1376, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1378 = !{!1353, !1348, !1354, !1350, !1355, !1357, !1358, !1359}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE: argument 0"}
!1381 = distinct !{!1381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE"}
!1382 = !{!1380, !1383}
!1383 = distinct !{!1383, !1381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h39d34b36a9394c0bE: argument 1"}
!1384 = !{!1383}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E: argument 1"}
!1387 = distinct !{!1387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E"}
!1388 = !{!1389, !1390}
!1389 = distinct !{!1389, !1387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E: argument 0"}
!1390 = distinct !{!1390, !1387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h237c4e2914152e93E: argument 2"}
!1391 = !{!1389, !1386}
!1392 = !{!1389, !1386, !1390}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1395 = distinct !{!1395, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1398 = distinct !{!1398, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1399 = !{!1400, !1397, !1394}
!1400 = distinct !{!1400, !1401, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1401 = distinct !{!1401, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1402 = !{!1403, !1404}
!1403 = distinct !{!1403, !1398, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1404 = distinct !{!1404, !1395, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1405 = !{!1406, !1408}
!1406 = distinct !{!1406, !1407, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1407 = distinct !{!1407, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1408 = distinct !{!1408, !1407, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1409 = !{!1397, !1403, !1394, !1404}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 0"}
!1412 = distinct !{!1412, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc9a9c1ca6d6c272E: argument 1"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73887d4447834eb3E: argument 0"}
!1417 = distinct !{!1417, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h73887d4447834eb3E"}
!1418 = !{!1419, !1421, !1423}
!1419 = distinct !{!1419, !1420, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1420 = distinct !{!1420, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1421 = distinct !{!1421, !1422, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E: argument 0"}
!1422 = distinct !{!1422, !"_ZN12clap_builder7builder3str3Str6as_str17h3f6453b8ee3f2cd7E"}
!1423 = distinct !{!1423, !1424, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E: argument 0"}
!1424 = distinct !{!1424, !"_ZN12clap_builder4util2id2Id6as_str17h3ab7227c4e6f6f13E"}
!1425 = !{!1426, !1428, !1429, !1431}
!1426 = distinct !{!1426, !1427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1427 = distinct !{!1427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1428 = distinct !{!1428, !1427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!1431 = distinct !{!1431, !1430, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!1434 = distinct !{!1434, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!1435 = !{i8 0, i8 17}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2cf040b5c9698440E: argument 0"}
!1438 = distinct !{!1438, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2cf040b5c9698440E"}
!1439 = !{!1440, !1442, !1444}
!1440 = distinct !{!1440, !1441, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1441 = distinct !{!1441, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1442 = distinct !{!1442, !1443, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1443 = distinct !{!1443, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1444 = distinct !{!1444, !1445, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1445 = distinct !{!1445, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1446 = !{!1447, !1448}
!1447 = distinct !{!1447, !1443, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1448 = distinct !{!1448, !1445, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1449 = !{!1448}
!1450 = !{!1444}
!1451 = !{!1447}
!1452 = !{!1442}
!1453 = !{!1454, !1447, !1448}
!1454 = distinct !{!1454, !1455, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1455 = distinct !{!1455, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1456 = !{!1442, !1444}
!1457 = !{!1458, !1460}
!1458 = distinct !{!1458, !1459, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1459 = distinct !{!1459, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1460 = distinct !{!1460, !1459, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1461 = !{!1447, !1442, !1448, !1444}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE: argument 0"}
!1464 = distinct !{!1464, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aea5fae2362990cE"}
!1465 = !{!1466, !1468, !1470}
!1466 = distinct !{!1466, !1467, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1467 = distinct !{!1467, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1468 = distinct !{!1468, !1469, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1469 = distinct !{!1469, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1470 = distinct !{!1470, !1471, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1471 = distinct !{!1471, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1472 = !{!1473, !1474}
!1473 = distinct !{!1473, !1469, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1474 = distinct !{!1474, !1471, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1475 = !{!1474}
!1476 = !{!1470}
!1477 = !{!1473}
!1478 = !{!1468}
!1479 = !{!1480, !1473, !1474}
!1480 = distinct !{!1480, !1481, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1481 = distinct !{!1481, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1482 = !{!1468, !1470}
!1483 = !{!1484, !1486}
!1484 = distinct !{!1484, !1485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1485 = distinct !{!1485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1486 = distinct !{!1486, !1485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1487 = !{!1473, !1468, !1474, !1470}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0664923df89d2688E: argument 0"}
!1490 = distinct !{!1490, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0664923df89d2688E"}
!1491 = !{!1492, !1494, !1496}
!1492 = distinct !{!1492, !1493, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1493 = distinct !{!1493, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1494 = distinct !{!1494, !1495, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1495 = distinct !{!1495, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1496 = distinct !{!1496, !1497, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1497 = distinct !{!1497, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1498 = !{!1499, !1500}
!1499 = distinct !{!1499, !1495, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1500 = distinct !{!1500, !1497, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1501 = !{!1500}
!1502 = !{!1496}
!1503 = !{!1499}
!1504 = !{!1494}
!1505 = !{!1506, !1499, !1500}
!1506 = distinct !{!1506, !1507, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1507 = distinct !{!1507, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1508 = !{!1494, !1496}
!1509 = !{!1510, !1512}
!1510 = distinct !{!1510, !1511, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1511 = distinct !{!1511, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1512 = distinct !{!1512, !1511, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1513 = !{!1499, !1494, !1500, !1496}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3f4d8354862cf598E: argument 0"}
!1516 = distinct !{!1516, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3f4d8354862cf598E"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1519 = distinct !{!1519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 0"}
!1524 = distinct !{!1524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf66d29cef1c3433cE: argument 1"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178: argument 0"}
!1529 = distinct !{!1529, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30455b9b1d1525c1E.llvm.7008872586094235178"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178: argument 0"}
!1532 = distinct !{!1532, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a366394cb10c065E.llvm.7008872586094235178"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!1535 = distinct !{!1535, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178: argument 0"}
!1538 = distinct !{!1538, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bc4a028c718f075E.llvm.7008872586094235178"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178: argument 0"}
!1541 = distinct !{!1541, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fbeef26ed0ac208E.llvm.7008872586094235178"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178: argument 0"}
!1544 = distinct !{!1544, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb0373b1c60f52deE.llvm.7008872586094235178"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 0"}
!1547 = distinct !{!1547, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1547, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08459abe5638c20fE.llvm.7008872586094235178: argument 1"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178: argument 0"}
!1552 = distinct !{!1552, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ead21a13c5ac4a4E.llvm.7008872586094235178"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178: argument 0"}
!1555 = distinct !{!1555, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he47f6fae992c6b5bE.llvm.7008872586094235178"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1558 = distinct !{!1558, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1561 = distinct !{!1561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1566 = distinct !{!1566, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1569 = distinct !{!1569, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1570 = !{!1571, !1568, !1565}
!1571 = distinct !{!1571, !1572, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1572 = distinct !{!1572, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1573 = !{!1574, !1575}
!1574 = distinct !{!1574, !1569, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1575 = distinct !{!1575, !1566, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1576 = !{!1577, !1579}
!1577 = distinct !{!1577, !1578, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1578 = distinct !{!1578, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1579 = distinct !{!1579, !1578, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1580 = !{!1568, !1574, !1565, !1575}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 0"}
!1583 = distinct !{!1583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 1"}
!1586 = !{!1587, !1589, !1590, !1592}
!1587 = distinct !{!1587, !1588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1588 = distinct !{!1588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1589 = distinct !{!1589, !1588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!1592 = distinct !{!1592, !1591, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4743008c3d265e2E.llvm.7008872586094235178: argument 0"}
!1595 = distinct !{!1595, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4743008c3d265e2E.llvm.7008872586094235178"}
!1596 = !{!1597, !1599}
!1597 = distinct !{!1597, !1598, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1598 = distinct !{!1598, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1599 = distinct !{!1599, !1600, !"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178: argument 1"}
!1600 = distinct !{!1600, !"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1600, !"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49ca00c833ee311fE.llvm.7008872586094235178: argument 0"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178: argument 0"}
!1605 = distinct !{!1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7079bcf0eb953101E.llvm.7008872586094235178: argument 1"}
!1608 = !{!1599}
!1609 = !{!1610, !1602}
!1610 = distinct !{!1610, !1611, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1611 = distinct !{!1611, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1612 = !{!1613, !1615}
!1613 = distinct !{!1613, !1614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1614 = distinct !{!1614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1615 = distinct !{!1615, !1614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1616 = !{!1602, !1599}
!1617 = !{!1618, !1620, !1622, !1624, !1626}
!1618 = distinct !{!1618, !1619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428: argument 0"}
!1619 = distinct !{!1619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e9e5d56bceb9a9E.llvm.13290713768692451428"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0d09a2e060eb23f4E.llvm.13290713768692451428"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h905aa207e7baf62aE"}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he11f50f4ada41903E"}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb8b221fb765b0c8E"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1630 = distinct !{!1630, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1631 = !{!1632, !1634, !1636}
!1632 = distinct !{!1632, !1633, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1633 = distinct !{!1633, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1634 = distinct !{!1634, !1635, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1635 = distinct !{!1635, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1636 = distinct !{!1636, !1637, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1637 = distinct !{!1637, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1638 = !{!1639, !1640}
!1639 = distinct !{!1639, !1635, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1640 = distinct !{!1640, !1637, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1641 = !{!1640}
!1642 = !{!1636}
!1643 = !{!1639}
!1644 = !{!1634}
!1645 = !{!1646, !1639, !1640}
!1646 = distinct !{!1646, !1647, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1647 = distinct !{!1647, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1648 = !{!1634, !1636}
!1649 = !{!1650, !1652}
!1650 = distinct !{!1650, !1651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1651 = distinct !{!1651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1652 = distinct !{!1652, !1651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1653 = !{!1639, !1634, !1640, !1636}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178: argument 1"}
!1656 = distinct !{!1656, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1656, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7a2c3a25f82a4ccE.llvm.7008872586094235178: argument 0"}
!1659 = !{!1660, !1662}
!1660 = distinct !{!1660, !1661, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178: argument 0"}
!1661 = distinct !{!1661, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h350228324eef4651E.llvm.7008872586094235178"}
!1662 = distinct !{!1662, !1663, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E: argument 0"}
!1663 = distinct !{!1663, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1663, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17h7acc2f2ca58d3422E: argument 1"}
!1666 = !{!1667, !1669}
!1667 = distinct !{!1667, !1668, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52ca7fc45729e2bfE.llvm.13290713768692451428: argument 0"}
!1668 = distinct !{!1668, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52ca7fc45729e2bfE.llvm.13290713768692451428"}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$17hb543d1402a7b80e5E"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178: argument 0"}
!1673 = distinct !{!1673, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178"}
!1674 = !{!1662}
!1675 = !{!1676, !1662}
!1676 = distinct !{!1676, !1677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 0"}
!1677 = distinct !{!1677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178"}
!1678 = !{!1679, !1665}
!1679 = distinct !{!1679, !1677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60e7069439006c80E.llvm.7008872586094235178: argument 1"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1673, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f4aaef651188272E.llvm.7008872586094235178: argument 0:h.rot"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 0"}
!1684 = distinct !{!1684, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1687 = distinct !{!1687, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1688 = !{!1689, !1686, !1683}
!1689 = distinct !{!1689, !1690, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1690 = distinct !{!1690, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1691 = !{!1692, !1693, !1662, !1665}
!1692 = distinct !{!1692, !1687, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1693 = distinct !{!1693, !1684, !"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7953693b163d6e92E.llvm.7008872586094235178: argument 1"}
!1694 = !{!1695, !1697}
!1695 = distinct !{!1695, !1696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1696 = distinct !{!1696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1697 = distinct !{!1697, !1696, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1698 = !{!1686, !1692, !1683, !1693, !1662}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178: argument 0"}
!1701 = distinct !{!1701, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1701, !"_ZN12clap_builder4util8flat_set16FlatSet$LT$T$GT$6insert17ha0bcee028c3f2401E.llvm.7008872586094235178: argument 1"}
!1704 = !{!1705, !1700}
!1705 = distinct !{!1705, !1706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 0"}
!1706 = distinct !{!1706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE"}
!1707 = !{!1708, !1703}
!1708 = distinct !{!1708, !1706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h441d8935296d0a3aE: argument 1"}
!1709 = !{!1700, !1703}
!1710 = !{!1711, !1713, !1714, !1716}
!1711 = distinct !{!1711, !1712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1712 = distinct !{!1712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1713 = distinct !{!1713, !1712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1714 = distinct !{!1714, !1715, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E"}
!1716 = distinct !{!1716, !1715, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E: argument 1"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1719 = distinct !{!1719, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178: argument 0"}
!1722 = distinct !{!1722, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1d4dc184c3068fadE.llvm.7008872586094235178"}
!1723 = !{!1724, !1726}
!1724 = distinct !{!1724, !1725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1725 = distinct !{!1725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1726 = distinct !{!1726, !1725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 0"}
!1729 = distinct !{!1729, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1729, !"_ZN12clap_builder7builder6os_str94_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..os_str..inner..Inner$GT$2eq17h1b5017c1f8c46521E: argument 1"}
!1732 = !{!1733, !1728}
!1733 = distinct !{!1733, !1734, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1734 = distinct !{!1734, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1735 = !{!1736, !1731}
!1736 = distinct !{!1736, !1737, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E: argument 0"}
!1737 = distinct !{!1737, !"_ZN12clap_builder7builder6os_str5inner5Inner9as_os_str17hab6b6afd399981c7E"}
!1738 = !{!1739, !1741}
!1739 = distinct !{!1739, !1740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1740 = distinct !{!1740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1741 = distinct !{!1741, !1740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1742 = !{!1728, !1731}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 0"}
!1745 = distinct !{!1745, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1745, !"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h4a96cf5294ec7d50E: argument 1"}
!1748 = !{!1749, !1744}
!1749 = distinct !{!1749, !1750, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1750 = distinct !{!1750, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1751 = !{!1752, !1747}
!1752 = distinct !{!1752, !1753, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E: argument 0"}
!1753 = distinct !{!1753, !"_ZN12clap_builder7builder3str5inner5Inner6as_str17h0cefd6390bdcad15E"}
!1754 = !{!1755, !1757}
!1755 = distinct !{!1755, !1756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 0"}
!1756 = distinct !{!1756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE"}
!1757 = distinct !{!1757, !1756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hda8e9c883b81024cE: argument 1"}
!1758 = !{!1744, !1747}
