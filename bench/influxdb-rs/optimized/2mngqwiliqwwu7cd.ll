; ModuleID = 'bench/influxdb-rs/original/2mngqwiliqwwu7cd.ll'
source_filename = "bench/influxdb-rs/original/2mngqwiliqwwu7cd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8ecb682f2c7f36E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2.i = alloca [9 x i64], align 8
  %5 = alloca { {}, { i64, [9 x i64] } }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.2.i)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !9, !noalias !12, !noundef !15
  %.promoted.i = load ptr, ptr %11, align 8, !alias.scope !9, !noalias !12
  %14 = icmp eq ptr %.promoted.i, %13
  br i1 %14, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader.i": ; preds = %4
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.i": ; preds = %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader.i"
  %15 = phi ptr [ %16, %20 ], [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %16, ptr %11, align 8, !alias.scope !9, !noalias !12
  %.sroa.0.0.copyload7.i = load i64, ptr %15, align 8, !noalias !17
  %.not.i = icmp eq i64 %.sroa.0.0.copyload7.i, 3
  br i1 %.not.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit.i", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.i"
  %.sroa.9.0..sroa_idx8.i = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.0..sroa_idx8.i, i64 72, i1 false), !noalias !18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !18
  store i64 %.sroa.0.0.copyload7.i, ptr %5, align 8, !noalias !18
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %5), !noalias !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !18
  %18 = load i64, ptr %6, align 8, !range !20, !alias.scope !21, !noalias !18, !noundef !15
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %22

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit.i": ; preds = %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.i", %4
  store i64 4, ptr %0, align 8, !alias.scope !25, !noalias !28
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410.exit

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !18
  %21 = icmp eq ptr %16, %13
  br i1 %21, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.i"

22:                                               ; preds = %17
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx2.i, i64 72, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !18
  store i64 %18, ptr %0, align 8, !alias.scope !29, !noalias !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2.i, i64 72, i1 false), !alias.scope !33, !noalias !28
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit.i", %22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44e97f009267c87eE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bd5c256cce49516E.llvm.4252288418090814410(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E"(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !15
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.4 = alloca [9 x i64], align 8
  %5 = load i64, ptr %2, align 8, !range !34, !alias.scope !35, !noundef !15
  %6 = icmp eq i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %6, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !15, !align !39, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %11 = load i64, ptr %10, align 8, !range !43, !alias.scope !40, !noundef !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %15 = load ptr, ptr %14, align 8, !alias.scope !50, !noundef !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !62, !noalias !51, !noundef !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i", label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %4, align 8, !noalias !51, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !51, !noundef !15
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
          to label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i" unwind label %27

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i": ; preds = %20, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !51
  br label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit"

25:                                               ; preds = %3
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.4.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  br label %26

26:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit", %25
  ret void

27:                                               ; preds = %20, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  resume { ptr, i32 } %28

"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i", %13, %8
  store i64 1, ptr %10, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !15
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i", %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %8 = load ptr, ptr %7, align 8, !alias.scope !69, !noundef !15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %8)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i" unwind label %9, !noalias !69

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 184, i64 noundef 8) #11, !noalias !69
  resume { ptr, i32 } %10

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 184, i64 noundef 8) #11, !noalias !69
  br label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %2 = load ptr, ptr %0, align 8, !alias.scope !70, !noundef !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !73, !noundef !15
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 6
  br label %9

9:                                                ; preds = %11, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %13, %11 ]
  %10 = icmp eq i64 %.0.i.i, %8
  br i1 %10, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %2, i64 0, i64 %.0.i.i
  %13 = add nuw nsw i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %9 unwind label %16, !noalias !70

14:                                               ; preds = %18, %16
  %.1.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i.i, %8
  br i1 %15, label %21, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %2, i64 0, i64 %.1.i.i
  %20 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #12
          to label %14 unwind label %22, !noalias !70

21:                                               ; preds = %14
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !70
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410.exit": ; preds = %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hd812be26a12d67d7E.llvm.4252288418090814410"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load ptr, ptr %0, align 8, !alias.scope !76, !noundef !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !79, !noundef !15
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 80
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8), !noalias !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !82, !noundef !15
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = load ptr, ptr %5, align 8, !alias.scope !83, !noundef !15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %6)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit" unwind label %7, !noalias !83

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 184, i64 noundef 8) #11, !noalias !83
  resume { ptr, i32 } %8

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 184, i64 noundef 8) #11, !noalias !83
  br label %9

9:                                                ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$iox_query_influxql_rewrite..RewrittenStatement$u5d$$GT$17h492cbdc719c58a2eE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14) #12
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [9 x i64] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %6 = load i64, ptr %4, align 8, !range !82, !alias.scope !86, !noundef !15
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit" unwind label %16

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %10 = load ptr, ptr %9, align 8, !alias.scope !92, !noundef !15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %10)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i" unwind label %11, !noalias !92

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 184, i64 noundef 8) #11, !noalias !92
  br label %.body

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 184, i64 noundef 8) #11, !noalias !92
  br label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit"

"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit": ; preds = %7, %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit", %2
  ret void

14:                                               ; preds = %18, %.body
  %.1 = phi i64 [ %5, %.body ], [ %20, %18 ]
  %15 = icmp eq i64 %.1, %1
  br i1 %15, label %21, label %18

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [0 x { i64, [9 x i64] }], ptr %0, i64 0, i64 %.1
  %20 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 dereferenceable(80) %19) #12
          to label %14 unwind label %22

21:                                               ; preds = %14
  resume { ptr, i32 } %eh.lpad-body

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 184, i64 noundef 8) #11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 184, i64 noundef 8) #11
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hfd68bb57b2ba84f0E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  switch i64 %.0.val, label %4 [
    i64 11, label %"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.exit"
    i64 0, label %8
    i64 1, label %12
    i64 2, label %44
    i64 3, label %55
    i64 4, label %65
    i64 5, label %"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.exit"
    i64 6, label %68
    i64 7, label %72
    i64 8, label %85
    i64 9, label %89
  ]

"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.exit": ; preds = %0, %0, %.sink.split.i
  ret void

4:                                                ; preds = %0
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef align 8 dereferenceable(80) %.8.val)
          to label %.sink.split.i unwind label %5

common.resume.i:                                  ; preds = %90, %86, %83, %69, %66, %63, %57, %52, %42, %33, %.body.i.i.i, %9, %5
  %.sink.i = phi i64 [ 136, %90 ], [ 104, %86 ], [ 24, %83 ], [ 200, %69 ], [ 184, %66 ], [ 24, %52 ], [ 96, %9 ], [ 80, %5 ], [ 48, %42 ], [ 48, %33 ], [ 48, %.body.i.i.i ], [ 16, %63 ], [ 16, %57 ]
  %common.resume.op.i = phi { ptr, i32 } [ %91, %90 ], [ %87, %86 ], [ %84, %83 ], [ %70, %69 ], [ %67, %66 ], [ %53, %52 ], [ %10, %9 ], [ %6, %5 ], [ %43, %42 ], [ %eh.lpad-body.i.i.i, %33 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %64, %63 ], [ %58, %57 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink.i, i64 noundef 8) #11
  resume { ptr, i32 } %common.resume.op.i

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %7)
  br label %common.resume.i

8:                                                ; preds = %0
  invoke void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef align 8 dereferenceable(96) %.8.val)
          to label %.sink.split.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %11)
  br label %common.resume.i

12:                                               ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %13 = getelementptr inbounds i8, ptr %.8.val, i64 40
  %14 = load i8, ptr %13, align 8, !range !96, !alias.scope !93, !noundef !15
  %.not.i.i.i = icmp eq i8 %14, 15
  br i1 %.not.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i", label %15

15:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %16 = load ptr, ptr %.8.val, align 8, !alias.scope !103, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !103, !noundef !15
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$influxdb_influxql_parser..common..MeasurementName$u5d$$GT$17h61a5e2b29a19b7c8E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i.i.i.i" unwind label %19, !noalias !106

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.8.val) #12
          to label %.body.i.i.i unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i.i.i.i": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33df40a391e39829E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.8.val)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i.i.i.i"
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !62, !noalias !107, !noundef !15
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %23

23:                                               ; preds = %.noexc.i.i.i
  %24 = load ptr, ptr %3, align 8, !noalias !107, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !107, !noundef !15
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
          to label %35 unwind label %29

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

29:                                               ; preds = %23, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i.i.i.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %29, %19
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %30, %29 ], [ %20, %19 ]
  %31 = load i8, ptr %13, align 8, !range !112, !alias.scope !113, !noundef !15
  %32 = icmp eq i8 %31, 14
  br i1 %32, label %common.resume.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %common.resume.i unwind label %40

35:                                               ; preds = %23, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !107
  %36 = load i8, ptr %13, align 8, !range !112, !alias.scope !116, !noundef !15
  %37 = icmp eq i8 %36, 14
  br i1 %37, label %.sink.split.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.8.val, i64 24
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i": ; preds = %38, %12
  %.sink.i.i.i = phi ptr [ %39, %38 ], [ %.8.val, %12 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink.i.i.i)
          to label %.sink.split.i unwind label %42

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

42:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

44:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.8.val)
          to label %.noexc.i.i unwind label %52

.noexc.i.i:                                       ; preds = %44
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !range !62, !noalias !119, !noundef !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.exit.i", label %47

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %2, align 8, !noalias !119, !nonnull !15, !noundef !15
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !119, !noundef !15
  %51 = getelementptr inbounds i8, ptr %.8.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.exit.i" unwind label %52

52:                                               ; preds = %47, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %54)
  br label %common.resume.i

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.exit.i": ; preds = %47, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !119
  br label %.sink.split.i

55:                                               ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %56 = load ptr, ptr %.8.val, align 8, !alias.scope !132, !noundef !15
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %56)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015.exit.i.i.i" unwind label %57, !noalias !135

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds i8, ptr %.8.val, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %56, i64 noundef 8, i64 noundef 16)
          to label %common.resume.i unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015.exit.i.i.i": ; preds = %55
  %62 = getelementptr inbounds i8, ptr %.8.val, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %56, i64 noundef 8, i64 noundef 16)
          to label %.sink.split.i unwind label %63

63:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015.exit.i.i.i"
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

65:                                               ; preds = %0
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %.8.val)
          to label %.sink.split.i unwind label %66, !noalias !138

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

68:                                               ; preds = %0
  invoke void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200) %.8.val)
          to label %.sink.split.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %71)
  br label %common.resume.i

72:                                               ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %73 = load ptr, ptr %.8.val, align 8, !alias.scope !147, !noundef !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.sink.split.i, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.8.val)
          to label %.noexc.i10.i unwind label %83

.noexc.i10.i:                                     ; preds = %75
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !range !62, !noalias !148, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i.i", label %78

78:                                               ; preds = %.noexc.i10.i
  %79 = load ptr, ptr %1, align 8, !noalias !148, !nonnull !15, !noundef !15
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !148, !noundef !15
  %82 = getelementptr inbounds i8, ptr %.8.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
          to label %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i.i" unwind label %83

"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i.i": ; preds = %78, %.noexc.i10.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !148
  br label %.sink.split.i

83:                                               ; preds = %78, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

85:                                               ; preds = %0
  invoke void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef align 8 dereferenceable(104) %.8.val)
          to label %.sink.split.i unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %88)
  br label %common.resume.i

89:                                               ; preds = %0
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef align 8 dereferenceable(136) %.8.val)
          to label %.sink.split.i unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %92)
  br label %common.resume.i

.sink.split.i:                                    ; preds = %89, %85, %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i.i", %72, %68, %65, %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015.exit.i.i.i", %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.exit.i", %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i", %35, %8, %4
  %.sink1.i = phi i64 [ 24, %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.exit.i" ], [ 80, %4 ], [ 96, %8 ], [ 48, %35 ], [ 48, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i" ], [ 16, %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015.exit.i.i.i" ], [ 184, %65 ], [ 200, %68 ], [ 24, %72 ], [ 24, %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i.i" ], [ 104, %85 ], [ 136, %89 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink1.i, i64 noundef 8) #11
  br label %"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bd5c256cce49516E.llvm.4252288418090814410(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, [7 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !161, !noundef !15
  %.promoted = load ptr, ptr %12, align 8, !alias.scope !161
  %15 = icmp eq ptr %.promoted, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %50
  %storemerge32 = phi ptr [ %3, %.lr.ph ], [ %51, %50 ]
  %19 = phi ptr [ %.promoted, %.lr.ph ], [ %20, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %20, ptr %12, align 8, !alias.scope !161
  %21 = load i64, ptr %19, align 8, !range !164, !noalias !161, !noundef !15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !161, !noundef !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !165
  store ptr %2, ptr %9, align 8, !noalias !165
  store ptr %storemerge32, ptr %16, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !165
  invoke void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from17he6ba5f924b752646E"(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %8, i64 noundef %21, ptr noundef %23)
          to label %_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE.exit.i unwind label %45, !noalias !165

_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE.exit.i: ; preds = %18
  %.sroa.4.16.copyload.i = load i64, ptr %8, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !165
  store ptr %2, ptr %7, align 8, !noalias !168
  store ptr %storemerge32, ptr %17, align 8, !noalias !168
  %24 = icmp eq i64 %.sroa.4.16.copyload.i, 11
  br i1 %24, label %25, label %50

25:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE.exit.i
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %26, align 8, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %27 = load i64, ptr %.val.le, align 8, !range !43, !alias.scope !172, !noalias !168, !noundef !15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.val.le, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %31 = load ptr, ptr %30, align 8, !alias.scope !181, !noalias !168, !noundef !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %41, !noalias !168

.noexc.i.i:                                       ; preds = %33
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !range !62, !noalias !182, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i", label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load ptr, ptr %6, align 8, !noalias !182, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !182, !noundef !15
  %40 = getelementptr inbounds i8, ptr %.val.le, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %35, i64 noundef %39)
          to label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i" unwind label %41, !noalias !168

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i": ; preds = %36, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !182
  br label %53

41:                                               ; preds = %36, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %.val.le, align 8, !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !165
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #12
          to label %.body unwind label %43, !noalias !168

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !168
  unreachable

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #12
          to label %.body unwind label %47, !noalias !165

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !165
  unreachable

._crit_edge:                                      ; preds = %50, %5
  %49 = phi ptr [ %3, %5 ], [ %51, %50 ]
  store ptr %49, ptr %11, align 8
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hfd68bb57b2ba84f0E"(i64 11, ptr undef)
          to label %54 unwind label %57

50:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE.exit.i
  store i64 %.sroa.4.16.copyload.i, ptr %storemerge32, align 8, !noalias !168
  %.sroa.68.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %storemerge32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.68.16..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !165
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %storemerge32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.16..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.16..sroa_idx.i, i64 24, i1 false), !noalias !165
  %51 = getelementptr inbounds i8, ptr %storemerge32, i64 64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !165
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !165
  %52 = icmp eq ptr %20, %14
  br i1 %52, label %._crit_edge, label %18

53:                                               ; preds = %25, %29, %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i"
  store i64 1, ptr %.val.le, align 8, !noalias !168
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds i8, ptr %.val.le, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !165
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !165
  br label %54

54:                                               ; preds = %._crit_edge, %53
  %.sink37 = phi ptr [ %storemerge32, %53 ], [ %49, %._crit_edge ]
  %.sink = phi i64 [ 1, %53 ], [ 0, %._crit_edge ]
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink37, ptr %56, align 8
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void

.body:                                            ; preds = %45, %41, %57
  %eh.lpad-body13 = phi { ptr, i32 } [ %58, %57 ], [ %46, %45 ], [ %42, %41 ]
  resume { ptr, i32 } %eh.lpad-body13

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #12
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %.sroa.8.i = alloca [8 x i64], align 8
  %.sroa.6.sroa.6.i = alloca [3 x i64], align 8
  %.sroa.9.i = alloca [5 x i64], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !193, !noalias !196, !noundef !15
  %.promoted = load ptr, ptr %9, align 8, !alias.scope !193, !noalias !196
  %12 = icmp eq ptr %.promoted, %11
  br i1 %12, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.lr.ph": ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %.val1 = load ptr, ptr %13, align 8, !nonnull !15, !align !39
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx16.i = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = getelementptr inbounds i8, ptr %8, i64 56
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.8.40..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.8.i, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.lr.ph", %70
  %.sroa.8.036 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.lr.ph" ], [ %71, %70 ]
  %17 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.lr.ph" ], [ %18, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %18, ptr %9, align 8, !alias.scope !193, !noalias !196
  %.sroa.0.0.copyload = load i64, ptr %17, align 8, !noalias !193
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !193
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.not = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %.not9.i.i = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not9.i.i, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread26.i", label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !201
  store i64 %.sroa.0.0.copyload, ptr %8, align 8, !noalias !207
  store ptr %.sroa.8.0.copyload, ptr %.sroa.6.0..sroa_idx14.i, align 8, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx16.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !201
  %21 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store ptr null, ptr %14, align 8, !noalias !201
  %22 = getelementptr inbounds i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store ptr null, ptr %15, align 8, !noalias !201
  %23 = load ptr, ptr %.val1, align 8, !alias.scope !198, !noalias !208, !nonnull !15, !align !39, !noundef !15
  %24 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44036447f9805b9fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %28 unwind label %26, !noalias !201

"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread26.i": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %17, i64 40
  br label %70

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #12
          to label %63 unwind label %35, !noalias !201

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !201
  br i1 %24, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.i", label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %23, i64 24
  %31 = load i64, ptr %30, align 8, !noalias !201, !noundef !15
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.i"

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %34, align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %39 unwind label %37, !noalias !209

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !201
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %63

"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.i": ; preds = %29, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx16.i, i64 64, i1 false), !noalias !210
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !209
  br label %70

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !201
  %40 = icmp ne ptr %.val.le, null
  call void @llvm.assume(i1 %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %41 = load i64, ptr %.val.le, align 8, !range !43, !alias.scope !211, !noalias !214, !noundef !15
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.val.le, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %45 = load ptr, ptr %44, align 8, !alias.scope !224, !noalias !214, !noundef !15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %73, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !225
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %44)
          to label %.noexc.i.i unwind label %55, !noalias !214

.noexc.i.i:                                       ; preds = %47
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !range !62, !noalias !225, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i", label %50

50:                                               ; preds = %.noexc.i.i
  %51 = load ptr, ptr %6, align 8, !noalias !225, !nonnull !15, !noundef !15
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !225, !noundef !15
  %54 = getelementptr inbounds i8, ptr %.val.le, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %49, i64 noundef %53)
          to label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i" unwind label %55, !noalias !214

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i": ; preds = %50, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !225
  br label %73

55:                                               ; preds = %50, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %.val.le, align 8, !noalias !214
  store ptr null, ptr %44, align 8, !noalias !236
  %57 = ptrtoint ptr %.sroa.8.036 to i64
  %58 = ptrtoint ptr %2 to i64
  %59 = sub nuw i64 %57, %58
  %60 = udiv exact i64 %59, 80
  invoke void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %2, i64 noundef %60)
          to label %.body unwind label %61, !noalias !214

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !214
  unreachable

63:                                               ; preds = %37, %26
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %38, %37 ], [ %27, %26 ]
  %64 = ptrtoint ptr %.sroa.8.036 to i64
  %65 = ptrtoint ptr %2 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 80
  invoke void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %2, i64 noundef %67)
          to label %.body unwind label %68, !noalias !209

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !209
  unreachable

70:                                               ; preds = %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread26.i", %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.i"
  %.sink = phi ptr [ %25, %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread26.i" ], [ %.sroa.8.40..sroa_idx.i, %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(40) %.sink, i64 40, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %.sroa.8.036, align 8, !noalias !214
  %.sroa.614.16..sroa.4.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.036, i64 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.614.16..sroa.4.8..sroa_idx.i.i, align 8, !noalias !236
  %.sroa.6.sroa.6.0..sroa.614.16..sroa.4.8..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.8.036, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.6.0..sroa.614.16..sroa.4.8..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.6.i, i64 24, i1 false), !noalias !236
  %.sroa.7.16..sroa.4.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.036, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.16..sroa.4.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.i, i64 40, i1 false), !noalias !236
  %71 = getelementptr inbounds i8, ptr %.sroa.8.036, i64 80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9.i)
  %72 = icmp eq ptr %18, %11
  br i1 %72, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit"

73:                                               ; preds = %39, %43, %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i"
  store i64 1, ptr %.val.le, align 8, !noalias !214
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds i8, ptr %.val.le, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !noalias !236
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9.i)
  br label %.loopexit

.loopexit:                                        ; preds = %70, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit", %5, %73
  %.sroa.8.034.sink = phi ptr [ %.sroa.8.036, %73 ], [ %3, %5 ], [ %.sroa.8.036, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit" ], [ %71, %70 ]
  %storemerge = phi i64 [ 1, %73 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit" ], [ 0, %70 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.034.sink, ptr %75, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %63, %55
  %eh.lpad-body22 = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body.ph.i, %63 ]
  resume { ptr, i32 } %eh.lpad-body22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [9 x i64], align 8
  %4 = alloca { {}, { i64, [9 x i64] } }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !237, !noalias !240, !noundef !15
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !237, !noalias !240
  %9 = icmp eq ptr %.promoted, %8
  br i1 %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader": ; preds = %3
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader", %15
  %10 = phi ptr [ %11, %15 ], [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %11, ptr %6, align 8, !alias.scope !237, !noalias !240
  %.sroa.0.0.copyload7 = load i64, ptr %10, align 8, !noalias !237
  %.not = icmp eq i64 %.sroa.0.0.copyload7, 3
  br i1 %.not, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.0..sroa_idx8, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload7, ptr %4, align 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %13 = load i64, ptr %5, align 8, !range !20, !alias.scope !242, !noundef !15
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %17

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit", %15, %3
  store i64 4, ptr %0, align 8, !alias.scope !246
  br label %18

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %16 = icmp eq ptr %11, %8
  br i1 %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit"

17:                                               ; preds = %12
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx2, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  store i64 %13, ptr %0, align 8, !alias.scope !249
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2, i64 72, i1 false), !alias.scope !249
  br label %18

18:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit", %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.4.i.i = alloca [56 x i8], align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !253, !noundef !15
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !253
  %9 = icmp eq ptr %.promoted, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.4.40..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.i.i, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %36
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %6, align 8, !alias.scope !253
  %13 = load i64, ptr %11, align 8, !range !164, !noalias !253, !noundef !15
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !253, !noundef !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !256
  call void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from17he6ba5f924b752646E"(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %5, i64 noundef %13, ptr noundef %15), !noalias !256
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !256
  %16 = icmp eq i64 %.sroa.0.0.copyload.i, 11
  br i1 %16, label %17, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit"

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %.val4.le = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %19 = load i64, ptr %.val4.le, align 8, !range !43, !alias.scope !259, !noalias !262, !noundef !15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit.thread", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.val4.le, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %23 = load ptr, ptr %22, align 8, !alias.scope !272, !noalias !262, !noundef !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit.thread", label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !273
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc.i.i unwind label %33, !noalias !262

.noexc.i.i:                                       ; preds = %25
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !62, !noalias !273, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i", label %28

28:                                               ; preds = %.noexc.i.i
  %29 = load ptr, ptr %4, align 8, !noalias !273, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !273, !noundef !15
  %32 = getelementptr inbounds i8, ptr %.val4.le, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
          to label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i" unwind label %33, !noalias !262

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i": ; preds = %28, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !273
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit.thread"

33:                                               ; preds = %28, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %.val4.le, align 8, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !noalias !256
  resume { ptr, i32 } %34

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit.thread": ; preds = %17, %21, %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i"
  store i64 1, ptr %.val4.le, align 8, !noalias !262
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds i8, ptr %.val4.le, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !noalias !256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !256
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.40..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !256
  %35 = icmp eq i64 %.sroa.0.0.copyload.i, 12
  br i1 %35, label %36, label %.loopexit

._crit_edge:                                      ; preds = %36, %3
  tail call fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hfd68bb57b2ba84f0E"(i64 11, ptr undef)
  store i64 12, ptr %0, align 8, !alias.scope !284
  br label %38

36:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit"
  %37 = icmp eq ptr %12, %8
  br i1 %37, label %._crit_edge, label %10

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit.thread"
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !287
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.i.i, i64 56, i1 false)
  br label %38

38:                                               ; preds = %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.4.sroa.6 = alloca [3 x i64], align 8
  %.sroa.7 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !align !39, !noundef !15
  %.sroa.08.0.copyload = load i64, ptr %2, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.not9.i = icmp eq i64 %.sroa.08.0.copyload, 2
  br i1 %.not9.i, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread20", label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !294
  store i64 %.sroa.08.0.copyload, ptr %6, align 8, !noalias !297
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !297
  %.sroa.713.0..sroa_idx14 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.713.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.713.0..sroa_idx, i64 64, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !294
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store ptr null, ptr %10, align 8, !noalias !294
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr null, ptr %12, align 8, !noalias !294
  %15 = load ptr, ptr %8, align 8, !alias.scope !291, !noalias !298, !nonnull !15, !align !39, !noundef !15
  %16 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44036447f9805b9fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %20 unwind label %18, !noalias !294

"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread20": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.713.0..sroa_idx, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  br label %45

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6) #12
          to label %common.resume unwind label %25, !noalias !294

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !294
  br i1 %16, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit", label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !294, !noundef !15
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread", label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit"

"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread": ; preds = %21
  call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6), !noalias !294
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !294
  br label %28

common.resume:                                    ; preds = %18, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !294
  unreachable

"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit": ; preds = %20, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.713.0..sroa_idx14, i64 64, i1 false), !noalias !299
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.8.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.40..sroa_idx, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %27 = icmp eq i64 %.sroa.08.0.copyload, 3
  br i1 %27, label %28, label %45

28:                                               ; preds = %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread", %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit"
  %.sroa.6.018 = phi ptr [ null, %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread" ], [ %.sroa.610.0.copyload, %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit" ]
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !303, !noalias !305, !nonnull !15, !align !39, !noundef !15
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %31 = load i64, ptr %30, align 8, !range !43, !alias.scope !307, !noalias !310, !noundef !15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit.i", label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %35 = load ptr, ptr %34, align 8, !alias.scope !317, !noalias !310, !noundef !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit.i", label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !318
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc.i unwind label %46, !noalias !310

.noexc.i:                                         ; preds = %37
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !62, !noalias !318, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i", label %40

40:                                               ; preds = %.noexc.i
  %41 = load ptr, ptr %4, align 8, !noalias !318, !nonnull !15, !noundef !15
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !318, !noundef !15
  %44 = getelementptr inbounds i8, ptr %30, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
          to label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i" unwind label %46, !noalias !310

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i": ; preds = %40, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !318
  br label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit.i"

45:                                               ; preds = %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread20", %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit"
  store i64 %.sroa.08.0.copyload, ptr %0, align 8, !alias.scope !300, !noalias !329
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.610.0.copyload, ptr %.sroa.424.0..sroa_idx.i, align 8, !noalias !329
  %.sroa.4.i.sroa.4.0..sroa.424.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.sroa.4.0..sroa.424.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, i64 24, i1 false)
  %.sroa.4.i.sroa.5.0..sroa.424.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.i.sroa.5.0..sroa.424.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410.exit"

46:                                               ; preds = %40, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %30, align 8, !noalias !310
  store ptr %.sroa.6.018, ptr %34, align 8, !noalias !330
  %.sroa.4.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, i64 24, i1 false)
  br label %common.resume

"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i", %33, %28
  store i64 1, ptr %30, align 8, !noalias !310
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.sroa.6.018, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !330
  %.sroa.4.sroa.6.0..sroa.5.0..sroa_idx3.i.sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.0..sroa.5.0..sroa_idx3.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, i64 24, i1 false)
  store i64 3, ptr %0, align 8, !alias.scope !300, !noalias !329
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410.exit": ; preds = %45, %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !331, !noundef !15
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 6
  br label %9

9:                                                ; preds = %11, %1
  %.0.i = phi i64 [ 0, %1 ], [ %13, %11 ]
  %10 = icmp eq i64 %.0.i, %8
  br i1 %10, label %"_ZN4core3ptr77drop_in_place$LT$$u5b$iox_query_influxql_rewrite..RewrittenStatement$u5d$$GT$17h492cbdc719c58a2eE.llvm.4252288418090814410.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %2, i64 0, i64 %.0.i
  %13 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %9 unwind label %16

14:                                               ; preds = %18, %16
  %.1.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i, %8
  br i1 %15, label %21, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %2, i64 0, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #12
          to label %14 unwind label %22

21:                                               ; preds = %14
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr77drop_in_place$LT$$u5b$iox_query_influxql_rewrite..RewrittenStatement$u5d$$GT$17h492cbdc719c58a2eE.llvm.4252288418090814410.exit": ; preds = %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf844605c810b8b38E.llvm.4252288418090814410"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !334, !noundef !15
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 80
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0) unnamed_addr #4 {
  store i64 4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !20, !noundef !15
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 4, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %6 = load i64, ptr %2, align 8, !range !82, !noundef !15
  %.not9 = icmp eq i64 %6, 2
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !15, !align !39, !noundef !15
  %14 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44036447f9805b9fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %17 unwind label %15

.thread:                                          ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  br label %25

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #12
          to label %common.resume unwind label %26

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %14, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !15
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %25

24:                                               ; preds = %17, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %25

25:                                               ; preds = %22, %24, %.thread
  ret void

common.resume:                                    ; preds = %15
  resume { ptr, i32 } %16

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from17he6ba5f924b752646E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64), i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44036447f9805b9fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33df40a391e39829E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$influxdb_influxql_parser..common..MeasurementName$u5d$$GT$17h61a5e2b29a19b7c8E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410: argument 1"}
!9 = !{!10, !8}
!10 = distinct !{!10, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410: argument 1"}
!11 = distinct !{!11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"}
!12 = !{!13, !5, !14}
!13 = distinct !{!13, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410: argument 0"}
!14 = distinct !{!14, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410: argument 2"}
!15 = !{}
!16 = !{!10}
!17 = !{!10, !5, !8, !14}
!18 = !{!5, !8, !14}
!19 = !{!5, !8}
!20 = !{i64 0, i64 5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410: argument 1"}
!23 = distinct !{!23, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"}
!24 = distinct !{!24, !23, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410: argument 0"}
!25 = !{!26, !5}
!26 = distinct !{!26, !27, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410: argument 0"}
!27 = distinct !{!27, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410"}
!28 = !{!8, !14}
!29 = !{!30, !32, !5}
!30 = distinct !{!30, !31, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410: argument 0"}
!31 = distinct !{!31, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410"}
!32 = distinct !{!32, !31, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410: argument 1"}
!33 = !{!30, !32}
!34 = !{i64 0, i64 4}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ab2476979b6962dE: argument 1"}
!37 = distinct !{!37, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ab2476979b6962dE"}
!38 = distinct !{!38, !37, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ab2476979b6962dE: argument 0"}
!39 = !{i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"}
!43 = !{i64 0, i64 2}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"}
!50 = !{!48, !45, !41}
!51 = !{!52, !54, !56, !58, !60, !48, !45, !41}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!62 = !{i64 0, i64 -9223372036854775807}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410: argument 0"}
!72 = distinct !{!72, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf844605c810b8b38E.llvm.4252288418090814410: argument 0"}
!78 = distinct !{!78, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf844605c810b8b38E.llvm.4252288418090814410"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E"}
!82 = !{i64 0, i64 3}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E"}
!96 = !{i8 0, i8 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr121drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17he288ede60e1d6779E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr121drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17he288ede60e1d6779E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17heac5cca5906235e5E.llvm.11290379560268722015: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17heac5cca5906235e5E.llvm.11290379560268722015"}
!103 = !{!104, !101, !98, !94}
!104 = distinct !{!104, !105, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015: argument 0"}
!105 = distinct !{!105, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015"}
!106 = !{!101, !98, !94}
!107 = !{!108, !110, !101, !98, !94}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1576fb5f137142e7E.llvm.11290379560268722015: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1576fb5f137142e7E.llvm.11290379560268722015"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"}
!112 = !{i8 0, i8 15}
!113 = !{!114, !94}
!114 = distinct !{!114, !115, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E"}
!116 = !{!117, !94}
!117 = distinct !{!117, !118, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E"}
!119 = !{!120, !122, !124, !126, !128, !130}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"}
!147 = !{!145, !142}
!148 = !{!149, !151, !153, !155, !157, !159, !145, !142}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E: argument 0"}
!163 = distinct !{!163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E"}
!164 = !{i64 0, i64 11}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he0adee89e8c442c0E: argument 0"}
!167 = distinct !{!167, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he0adee89e8c442c0E"}
!168 = !{!169, !171, !166}
!169 = distinct !{!169, !170, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2ca7702def93fc1E: argument 0"}
!170 = distinct !{!170, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2ca7702def93fc1E"}
!171 = distinct !{!171, !170, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2ca7702def93fc1E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"}
!181 = !{!179, !176, !173}
!182 = !{!183, !185, !187, !189, !191, !179, !176, !173, !169, !171, !166}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410: argument 1"}
!195 = distinct !{!195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410: argument 0"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 1"}
!200 = distinct !{!200, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"}
!201 = !{!202, !199, !203, !204, !206}
!202 = distinct !{!202, !200, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 0"}
!203 = distinct !{!203, !200, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 2"}
!204 = distinct !{!204, !205, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4ddffe494f4cecfE: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4ddffe494f4cecfE"}
!206 = distinct !{!206, !205, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4ddffe494f4cecfE: argument 1"}
!207 = !{!202, !199, !204, !206}
!208 = !{!202, !203, !204, !206}
!209 = !{!204, !206}
!210 = !{!199, !203, !204, !206}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"}
!214 = !{!215, !217, !204, !206}
!215 = distinct !{!215, !216, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h613143c954124d8eE: argument 0"}
!216 = distinct !{!216, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h613143c954124d8eE"}
!217 = distinct !{!217, !216, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h613143c954124d8eE: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"}
!224 = !{!222, !219, !212}
!225 = !{!226, !228, !230, !232, !234, !222, !219, !212, !215, !217, !204, !206}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!236 = !{!215, !204, !206}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410: argument 1"}
!239 = distinct !{!239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410: argument 0"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410: argument 1"}
!244 = distinct !{!244, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"}
!245 = distinct !{!245, !244, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410: argument 0"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410: argument 0"}
!248 = distinct !{!248, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410: argument 0"}
!251 = distinct !{!251, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410"}
!252 = distinct !{!252, !251, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E: argument 0"}
!255 = distinct !{!255, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE: argument 0"}
!258 = distinct !{!258, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"}
!262 = !{!263, !265, !257}
!263 = distinct !{!263, !264, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8668a66f39467290E: argument 0"}
!264 = distinct !{!264, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8668a66f39467290E"}
!265 = distinct !{!265, !264, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8668a66f39467290E: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"}
!272 = !{!270, !267, !260}
!273 = !{!274, !276, !278, !280, !282, !270, !267, !260, !263, !265, !257}
!274 = distinct !{!274, !275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!275 = distinct !{!275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0baff9856e907bf9E: argument 0"}
!286 = distinct !{!286, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0baff9856e907bf9E"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf37dacd65fbf837E: argument 0"}
!289 = distinct !{!289, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf37dacd65fbf837E"}
!290 = distinct !{!290, !289, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf37dacd65fbf837E: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 1"}
!293 = distinct !{!293, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"}
!294 = !{!295, !292, !296}
!295 = distinct !{!295, !293, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 0"}
!296 = distinct !{!296, !293, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 2"}
!297 = !{!295, !292}
!298 = !{!295, !296}
!299 = !{!292, !296}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410: argument 0"}
!302 = distinct !{!302, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410: argument 1"}
!305 = !{!301, !306}
!306 = distinct !{!306, !302, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410: argument 2"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"}
!310 = !{!301, !304, !306}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"}
!317 = !{!315, !312, !308}
!318 = !{!319, !321, !323, !325, !327, !315, !312, !308, !301, !304, !306}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!329 = !{!304, !306}
!330 = !{!301, !304}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E"}
