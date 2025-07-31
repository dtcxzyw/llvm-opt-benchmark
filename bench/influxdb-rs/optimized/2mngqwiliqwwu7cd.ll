; ModuleID = 'bench/influxdb-rs/original/2mngqwiliqwwu7cd.ll'
source_filename = "bench/influxdb-rs/original/2mngqwiliqwwu7cd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8ecb682f2c7f36E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2.i = alloca [9 x i64], align 8
  %5 = alloca { {}, { i64, [9 x i64] } }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.2.i)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !9, !noalias !12, !noundef !15
  %.promoted.i = load ptr, ptr %11, align 8, !alias.scope !9, !noalias !12
  %14 = icmp eq ptr %.promoted.i, %13
  br i1 %14, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader.i": ; preds = %4
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.i": ; preds = %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader.i"
  %15 = phi ptr [ %16, %20 ], [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %16, ptr %11, align 8, !alias.scope !9, !noalias !12
  %.sroa.0.0.copyload7.i = load i64, ptr %15, align 8, !noalias !17
  %.not.i = icmp eq i64 %.sroa.0.0.copyload7.i, 3
  br i1 %.not.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit.i", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.i"
  %.sroa.9.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.0..sroa_idx8.i, i64 72, i1 false), !noalias !18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !18
  store i64 %.sroa.0.0.copyload7.i, ptr %5, align 8, !noalias !18
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5), !noalias !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !18
  %18 = load i64, ptr %6, align 8, !range !20, !alias.scope !21, !noalias !24, !noundef !15
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %22

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit.i": ; preds = %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.i", %4
  store i64 4, ptr %0, align 8, !alias.scope !26, !noalias !29
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410.exit

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !18
  %21 = icmp eq ptr %16, %13
  br i1 %21, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.i", !llvm.loop !30

22:                                               ; preds = %17
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx2.i, i64 72, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !18
  store i64 %18, ptr %0, align 8, !alias.scope !32, !noalias !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2.i, i64 72, i1 false), !alias.scope !36, !noalias !29
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit.i", %22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44e97f009267c87eE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bd5c256cce49516E.llvm.4252288418090814410(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !15
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.4 = alloca [9 x i64], align 8
  %5 = load i64, ptr %2, align 8, !range !37, !alias.scope !38, !noalias !41, !noundef !15
  %6 = icmp eq i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %6, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !15, !align !43, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %11 = load i64, ptr %10, align 8, !range !47, !alias.scope !44, !noundef !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %15 = load ptr, ptr %14, align 8, !alias.scope !54, !noundef !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !66, !noalias !55, !noundef !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i", label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %4, align 8, !noalias !55, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !55, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
          to label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i" unwind label %27

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i": ; preds = %20, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !55
  br label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit"

25:                                               ; preds = %3
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.4.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !37, !noundef !15
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i", %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %8 = load ptr, ptr %7, align 8, !alias.scope !73, !noundef !15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %8)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i" unwind label %9, !noalias !73

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 184, i64 noundef 8) #11, !noalias !73
  resume { ptr, i32 } %10

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 184, i64 noundef 8) #11, !noalias !73
  br label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %2 = load ptr, ptr %0, align 8, !alias.scope !74, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !77, !noundef !15
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
  %12 = getelementptr inbounds nuw [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %2, i64 0, i64 %.0.i.i
  %13 = add nuw nsw i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %9 unwind label %16, !noalias !74, !llvm.loop !80

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
          to label %14 unwind label %22, !noalias !74, !llvm.loop !81

21:                                               ; preds = %14
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !74
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410.exit": ; preds = %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hd812be26a12d67d7E.llvm.4252288418090814410"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %2 = load ptr, ptr %0, align 8, !alias.scope !82, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !85, !noundef !15
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 80
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8), !noalias !82
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !88, !noundef !15
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = load ptr, ptr %5, align 8, !alias.scope !89, !noundef !15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %6)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit" unwind label %7, !noalias !89

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 184, i64 noundef 8) #11, !noalias !89
  resume { ptr, i32 } %8

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 184, i64 noundef 8) #11, !noalias !89
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
          to label %3 unwind label %11, !llvm.loop !80

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
          to label %9 unwind label %17, !llvm.loop !81

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %6 = load i64, ptr %4, align 8, !range !88, !alias.scope !92, !noundef !15
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410.exit" unwind label %16

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %10 = load ptr, ptr %9, align 8, !alias.scope !98, !noundef !15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %10)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i" unwind label %11, !noalias !98

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 184, i64 noundef 8) #11, !noalias !98
  br label %.body

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 184, i64 noundef 8) #11, !noalias !98
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
          to label %14 unwind label %22, !llvm.loop !99

21:                                               ; preds = %14
  resume { ptr, i32 } %eh.lpad-body

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %2)
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
    i64 0, label %7
    i64 1, label %10
    i64 2, label %42
    i64 3, label %52
    i64 4, label %62
    i64 5, label %"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.exit"
    i64 6, label %65
    i64 7, label %68
    i64 8, label %81
    i64 9, label %84
  ]

"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.exit": ; preds = %0, %0, %.sink.split.i
  ret void

4:                                                ; preds = %0
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.8.val)
          to label %.sink.split.i unwind label %5

common.resume.i:                                  ; preds = %85, %82, %79, %66, %63, %60, %54, %50, %40, %31, %.body.i.i.i, %8, %5
  %.sink.i = phi i64 [ 136, %85 ], [ 104, %82 ], [ 24, %79 ], [ 200, %66 ], [ 184, %63 ], [ 24, %50 ], [ 96, %8 ], [ 80, %5 ], [ 48, %40 ], [ 48, %31 ], [ 48, %.body.i.i.i ], [ 16, %60 ], [ 16, %54 ]
  %common.resume.op.i = phi { ptr, i32 } [ %86, %85 ], [ %83, %82 ], [ %80, %79 ], [ %67, %66 ], [ %64, %63 ], [ %51, %50 ], [ %9, %8 ], [ %6, %5 ], [ %41, %40 ], [ %eh.lpad-body.i.i.i, %31 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %61, %60 ], [ %55, %54 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink.i, i64 noundef 8) #11
  resume { ptr, i32 } %common.resume.op.i

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

7:                                                ; preds = %0
  invoke void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.8.val)
          to label %.sink.split.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

10:                                               ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %12 = load i8, ptr %11, align 8, !range !103, !alias.scope !100, !noundef !15
  %.not.i.i.i = icmp eq i8 %12, 15
  br i1 %.not.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %14 = load ptr, ptr %.8.val, align 8, !alias.scope !110, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !110, !noundef !15
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$influxdb_influxql_parser..common..MeasurementName$u5d$$GT$17h61a5e2b29a19b7c8E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i.i.i.i" unwind label %17, !noalias !113

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.8.val) #12
          to label %.body.i.i.i unwind label %25

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i.i.i.i": ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33df40a391e39829E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.8.val)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !66, !noalias !114, !noundef !15
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %21

21:                                               ; preds = %.noexc.i.i.i
  %22 = load ptr, ptr %3, align 8, !noalias !114, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !114, !noundef !15
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
          to label %33 unwind label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

27:                                               ; preds = %21, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i.i.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %27, %17
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  %29 = load i8, ptr %11, align 8, !range !119, !alias.scope !120, !noundef !15
  %30 = icmp eq i8 %29, 14
  br i1 %30, label %common.resume.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %common.resume.i unwind label %38

33:                                               ; preds = %21, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !114
  %34 = load i8, ptr %11, align 8, !range !119, !alias.scope !123, !noundef !15
  %35 = icmp eq i8 %34, 14
  br i1 %35, label %.sink.split.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i": ; preds = %36, %10
  %.sink.i.i.i = phi ptr [ %37, %36 ], [ %.8.val, %10 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink.i.i.i)
          to label %.sink.split.i unwind label %40

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

40:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

42:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.8.val)
          to label %.noexc.i.i unwind label %50

.noexc.i.i:                                       ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !range !66, !noalias !126, !noundef !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.exit.i", label %45

45:                                               ; preds = %.noexc.i.i
  %46 = load ptr, ptr %2, align 8, !noalias !126, !nonnull !15, !noundef !15
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !126, !noundef !15
  %49 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.exit.i" unwind label %50

50:                                               ; preds = %45, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.exit.i": ; preds = %45, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !126
  br label %.sink.split.i

52:                                               ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %53 = load ptr, ptr %.8.val, align 8, !alias.scope !145, !noundef !15
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015.exit.i.i.i" unwind label %54, !noalias !145

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %53, i64 noundef 8, i64 noundef 16)
          to label %common.resume.i unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015.exit.i.i.i": ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %53, i64 noundef 8, i64 noundef 16)
          to label %.sink.split.i unwind label %60

60:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015.exit.i.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

62:                                               ; preds = %0
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %.8.val)
          to label %.sink.split.i unwind label %63, !noalias !146

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

65:                                               ; preds = %0
  invoke void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %.8.val)
          to label %.sink.split.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

68:                                               ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %69 = load ptr, ptr %.8.val, align 8, !alias.scope !155, !noundef !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !156
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.8.val)
          to label %.noexc.i10.i unwind label %79

.noexc.i10.i:                                     ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !range !66, !noalias !156, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i.i", label %74

74:                                               ; preds = %.noexc.i10.i
  %75 = load ptr, ptr %1, align 8, !noalias !156, !nonnull !15, !noundef !15
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !156, !noundef !15
  %78 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %75, i64 noundef %73, i64 noundef %77)
          to label %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i.i" unwind label %79

"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i.i": ; preds = %74, %.noexc.i10.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !156
  br label %.sink.split.i

79:                                               ; preds = %74, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

81:                                               ; preds = %0
  invoke void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %.8.val)
          to label %.sink.split.i unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

84:                                               ; preds = %0
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %.8.val)
          to label %.sink.split.i unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.sink.split.i:                                    ; preds = %84, %81, %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i.i", %68, %65, %62, %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015.exit.i.i.i", %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.exit.i", %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i", %33, %7, %4
  %.sink1.i = phi i64 [ 24, %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.exit.i" ], [ 80, %4 ], [ 96, %7 ], [ 48, %33 ], [ 48, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit3.sink.split.i.i.i" ], [ 16, %"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015.exit.i.i.i" ], [ 184, %62 ], [ 200, %65 ], [ 24, %68 ], [ 24, %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i.i" ], [ 104, %81 ], [ 136, %84 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink1.i, i64 noundef 8) #11
  br label %"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bd5c256cce49516E.llvm.4252288418090814410(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, [7 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !169, !noundef !15
  %.promoted = load ptr, ptr %12, align 8, !alias.scope !169
  %15 = icmp eq ptr %.promoted, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %49
  %storemerge35 = phi ptr [ %3, %.lr.ph ], [ %50, %49 ]
  %19 = phi ptr [ %.promoted, %.lr.ph ], [ %20, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %12, align 8, !alias.scope !169
  %21 = load i64, ptr %19, align 8, !range !172, !noalias !169, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !169, !noundef !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !173
  store ptr %2, ptr %9, align 8, !noalias !173
  store ptr %storemerge35, ptr %16, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !173
  invoke void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from17he6ba5f924b752646E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %8, i64 noundef range(i64 0, 12) %21, ptr noundef %23)
          to label %_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE.exit.i unwind label %45, !noalias !173

_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE.exit.i: ; preds = %18
  %.sroa.4.16.copyload.i = load i64, ptr %8, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !173
  store ptr %2, ptr %7, align 8, !noalias !176
  store ptr %storemerge35, ptr %17, align 8, !noalias !176
  %24 = icmp eq i64 %.sroa.4.16.copyload.i, 11
  br i1 %24, label %25, label %49

25:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %26, align 8, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %27 = load i64, ptr %.val.le, align 8, !range !47, !alias.scope !180, !noalias !176, !noundef !15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.val.le, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %31 = load ptr, ptr %30, align 8, !alias.scope !189, !noalias !176, !noundef !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc.i.i unwind label %41, !noalias !176

.noexc.i.i:                                       ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !range !66, !noalias !190, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i", label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load ptr, ptr %6, align 8, !noalias !190, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !190, !noundef !15
  %40 = getelementptr inbounds nuw i8, ptr %.val.le, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %35, i64 noundef %39)
          to label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i" unwind label %41, !noalias !176

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i": ; preds = %36, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !190
  br label %52

41:                                               ; preds = %36, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %.val.le, align 8, !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !173
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #12
          to label %.body unwind label %43, !noalias !176

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !176
  unreachable

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #12
          to label %.body unwind label %47, !noalias !173

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !173
  unreachable

._crit_edge:                                      ; preds = %49, %5
  %storemerge.lcssa29 = phi ptr [ %3, %5 ], [ %50, %49 ]
  store ptr %storemerge.lcssa29, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hfd68bb57b2ba84f0E"(i64 11, ptr undef)
          to label %53 unwind label %56

49:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE.exit.i
  store i64 %.sroa.4.16.copyload.i, ptr %storemerge35, align 8, !noalias !176
  %.sroa.68.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %storemerge35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.68.16..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !173
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %storemerge35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.16..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.16..sroa_idx.i, i64 24, i1 false), !noalias !173
  %50 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !173
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !173
  %51 = icmp eq ptr %20, %14
  br i1 %51, label %._crit_edge, label %18, !llvm.loop !201

52:                                               ; preds = %25, %29, %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i"
  store i64 1, ptr %.val.le, align 8, !noalias !176
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %.val.le, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !173
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !173
  br label %53

53:                                               ; preds = %._crit_edge, %52
  %storemerge.lcssa29.sink = phi ptr [ %storemerge35, %52 ], [ %storemerge.lcssa29, %._crit_edge ]
  %.sink = phi i64 [ 1, %52 ], [ 0, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.lcssa29.sink, ptr %55, align 8
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void

.body:                                            ; preds = %45, %41, %56
  %eh.lpad-body13 = phi { ptr, i32 } [ %57, %56 ], [ %46, %45 ], [ %42, %41 ]
  resume { ptr, i32 } %eh.lpad-body13

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #12
          to label %.body unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %.sroa.8.i = alloca [8 x i64], align 8
  %.sroa.6.sroa.6.i = alloca [3 x i64], align 8
  %.sroa.9.i = alloca [5 x i64], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !202, !noalias !205, !noundef !15
  %.promoted = load ptr, ptr %9, align 8, !alias.scope !202, !noalias !205
  %12 = icmp eq ptr %.promoted, %11
  br i1 %12, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.lr.ph": ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1 = load ptr, ptr %13, align 8, !nonnull !15, !align !43
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.8.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.lr.ph", %70
  %.sroa.8.036 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.lr.ph" ], [ %71, %70 ]
  %17 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.lr.ph" ], [ %18, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %18, ptr %9, align 8, !alias.scope !202, !noalias !205
  %.sroa.0.0.copyload = load i64, ptr %17, align 8, !noalias !202
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !202
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %.not9.i.i = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not9.i.i, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread26.i", label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !210
  store i64 %.sroa.0.0.copyload, ptr %8, align 8, !noalias !216
  store ptr %.sroa.8.0.copyload, ptr %.sroa.6.0..sroa_idx14.i, align 8, !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx16.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !210
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store ptr null, ptr %14, align 8, !noalias !210
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store ptr null, ptr %15, align 8, !noalias !210
  %23 = load ptr, ptr %.val1, align 8, !alias.scope !207, !noalias !217, !nonnull !15, !align !43, !noundef !15
  %24 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44036447f9805b9fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %28 unwind label %26, !noalias !210

"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread26.i": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %70

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #12
          to label %63 unwind label %35, !noalias !210

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !210
  br i1 %24, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.i", label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load i64, ptr %30, align 8, !noalias !210, !noundef !15
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.i"

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.le = load ptr, ptr %34, align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %39 unwind label %37, !noalias !218

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !210
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %63

"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.i": ; preds = %29, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx16.i, i64 64, i1 false), !noalias !219
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !218
  br label %70

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !210
  %40 = icmp ne ptr %.val.le, null
  call void @llvm.assume(i1 %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %41 = load i64, ptr %.val.le, align 8, !range !47, !alias.scope !220, !noalias !223, !noundef !15
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val.le, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %45 = load ptr, ptr %44, align 8, !alias.scope !233, !noalias !223, !noundef !15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %73, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %44)
          to label %.noexc.i.i unwind label %55, !noalias !223

.noexc.i.i:                                       ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !range !66, !noalias !234, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i", label %50

50:                                               ; preds = %.noexc.i.i
  %51 = load ptr, ptr %6, align 8, !noalias !234, !nonnull !15, !noundef !15
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !234, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %.val.le, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %49, i64 noundef %53)
          to label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i" unwind label %55, !noalias !223

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i": ; preds = %50, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !234
  br label %73

55:                                               ; preds = %50, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %.val.le, align 8, !noalias !223
  store ptr null, ptr %44, align 8, !noalias !245
  %57 = ptrtoint ptr %.sroa.8.036 to i64
  %58 = ptrtoint ptr %2 to i64
  %59 = sub nuw i64 %57, %58
  %60 = udiv exact i64 %59, 80
  invoke void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %2, i64 noundef %60)
          to label %.body unwind label %61, !noalias !223

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !223
  unreachable

63:                                               ; preds = %37, %26
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %38, %37 ], [ %27, %26 ]
  %64 = ptrtoint ptr %.sroa.8.036 to i64
  %65 = ptrtoint ptr %2 to i64
  %66 = sub nuw i64 %64, %65
  %67 = udiv exact i64 %66, 80
  invoke void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %2, i64 noundef %67)
          to label %.body unwind label %68, !noalias !218

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !218
  unreachable

70:                                               ; preds = %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread26.i", %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.i"
  %.sink = phi ptr [ %25, %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread26.i" ], [ %.sroa.8.40..sroa_idx.i, %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(40) %.sink, i64 40, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %.sroa.8.036, align 8, !noalias !223
  %.sroa.614.16..sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.036, i64 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.614.16..sroa.4.8..sroa_idx.i.i, align 8, !noalias !245
  %.sroa.6.sroa.6.0..sroa.614.16..sroa.4.8..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.8.036, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.6.0..sroa.614.16..sroa.4.8..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.6.i, i64 24, i1 false), !noalias !245
  %.sroa.7.16..sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.036, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.16..sroa.4.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.i, i64 40, i1 false), !noalias !245
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.8.036, i64 80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9.i)
  %72 = icmp eq ptr %18, %11
  br i1 %72, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit", !llvm.loop !246

73:                                               ; preds = %39, %43, %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i"
  store i64 1, ptr %.val.le, align 8, !noalias !223
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %.val.le, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !noalias !245
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9.i)
  br label %.loopexit

.loopexit:                                        ; preds = %70, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit", %5, %73
  %.sroa.8.034.sink = phi ptr [ %.sroa.8.036, %73 ], [ %3, %5 ], [ %.sroa.8.036, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit" ], [ %71, %70 ]
  %storemerge = phi i64 [ 1, %73 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit" ], [ 0, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.034.sink, ptr %75, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %63, %55
  %eh.lpad-body22 = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body.ph.i, %63 ]
  resume { ptr, i32 } %eh.lpad-body22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [9 x i64], align 8
  %4 = alloca { {}, { i64, [9 x i64] } }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !247, !noalias !250, !noundef !15
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !247, !noalias !250
  %9 = icmp eq ptr %.promoted, %8
  br i1 %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader": ; preds = %3
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader", %15
  %10 = phi ptr [ %11, %15 ], [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit.preheader" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %11, ptr %6, align 8, !alias.scope !247, !noalias !250
  %.sroa.0.0.copyload7 = load i64, ptr %10, align 8, !noalias !247
  %.not = icmp eq i64 %.sroa.0.0.copyload7, 3
  br i1 %.not, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.0..sroa_idx8, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload7, ptr %4, align 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %13 = load i64, ptr %5, align 8, !range !20, !alias.scope !252, !noalias !255, !noundef !15
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %17

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit", %15, %3
  store i64 4, ptr %0, align 8, !alias.scope !257
  br label %18

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %16 = icmp eq ptr %11, %8
  br i1 %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410.exit", !llvm.loop !30

17:                                               ; preds = %12
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx2, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  store i64 %13, ptr %0, align 8, !alias.scope !260
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2, i64 72, i1 false), !alias.scope !260
  br label %18

18:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410.exit", %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.4.i.i = alloca [56 x i8], align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !264, !noundef !15
  %.promoted = load ptr, ptr %6, align 8, !alias.scope !264
  %9 = icmp eq ptr %.promoted, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.4.40..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %36
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %6, align 8, !alias.scope !264
  %13 = load i64, ptr %11, align 8, !range !172, !noalias !264, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !264, !noundef !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !267
  call void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from17he6ba5f924b752646E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, i64 noundef range(i64 0, 12) %13, ptr noundef %15), !noalias !267
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !267
  %16 = icmp eq i64 %.sroa.0.0.copyload.i, 11
  br i1 %16, label %17, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit"

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4.le = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %19 = load i64, ptr %.val4.le, align 8, !range !47, !alias.scope !270, !noalias !273, !noundef !15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit.thread", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.val4.le, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %23 = load ptr, ptr %22, align 8, !alias.scope !283, !noalias !273, !noundef !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit.thread", label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !284
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22)
          to label %.noexc.i.i unwind label %33, !noalias !273

.noexc.i.i:                                       ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !66, !noalias !284, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i", label %28

28:                                               ; preds = %.noexc.i.i
  %29 = load ptr, ptr %4, align 8, !noalias !284, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !284, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %.val4.le, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
          to label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i" unwind label %33, !noalias !273

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i": ; preds = %28, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !284
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit.thread"

33:                                               ; preds = %28, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %.val4.le, align 8, !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !noalias !267
  resume { ptr, i32 } %34

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit.thread": ; preds = %17, %21, %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i.i"
  store i64 1, ptr %.val4.le, align 8, !noalias !273
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %.val4.le, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !267
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.40..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !267
  %35 = icmp eq i64 %.sroa.0.0.copyload.i, 12
  br i1 %35, label %36, label %.loopexit

._crit_edge:                                      ; preds = %36, %3
  tail call fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hfd68bb57b2ba84f0E"(i64 11, ptr undef)
  store i64 12, ptr %0, align 8, !alias.scope !295
  br label %38

36:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit"
  %37 = icmp eq ptr %12, %8
  br i1 %37, label %._crit_edge, label %10, !llvm.loop !298

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE.exit.thread"
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !299
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.i.i, i64 56, i1 false)
  br label %38

38:                                               ; preds = %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %.sroa.8 = alloca [8 x i64], align 8
  %.sroa.4.sroa.6 = alloca [3 x i64], align 8
  %.sroa.7 = alloca [5 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !align !43, !noundef !15
  %.sroa.08.0.copyload = load i64, ptr %2, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %.not9.i = icmp eq i64 %.sroa.08.0.copyload, 2
  br i1 %.not9.i, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread20", label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !306
  store i64 %.sroa.08.0.copyload, ptr %6, align 8, !noalias !309
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !309
  %.sroa.713.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.713.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.713.0..sroa_idx, i64 64, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !306
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store ptr null, ptr %10, align 8, !noalias !306
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr null, ptr %12, align 8, !noalias !306
  %15 = load ptr, ptr %8, align 8, !alias.scope !303, !noalias !310, !nonnull !15, !align !43, !noundef !15
  %16 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44036447f9805b9fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %20 unwind label %18, !noalias !306

"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread20": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.713.0..sroa_idx, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  br label %45

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6) #12
          to label %common.resume unwind label %25, !noalias !306

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !306
  br i1 %16, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit", label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !306, !noundef !15
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread", label %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit"

"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread": ; preds = %21
  call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6), !noalias !306
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !306
  br label %28

common.resume:                                    ; preds = %18, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !306
  unreachable

"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit": ; preds = %20, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.713.0..sroa_idx14, i64 64, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.8.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.40..sroa_idx, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %27 = icmp eq i64 %.sroa.08.0.copyload, 3
  br i1 %27, label %28, label %45

28:                                               ; preds = %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread", %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit"
  %.sroa.6.018 = phi ptr [ null, %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread" ], [ %.sroa.610.0.copyload, %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit" ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !315, !noalias !317, !nonnull !15, !align !43, !noundef !15
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %31 = load i64, ptr %30, align 8, !range !47, !alias.scope !319, !noalias !322, !noundef !15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit.i", label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %35 = load ptr, ptr %34, align 8, !alias.scope !329, !noalias !322, !noundef !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit.i", label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %46, !noalias !322

.noexc.i:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !66, !noalias !330, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i", label %40

40:                                               ; preds = %.noexc.i
  %41 = load ptr, ptr %4, align 8, !noalias !330, !nonnull !15, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !330, !noundef !15
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
          to label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i" unwind label %46, !noalias !322

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i": ; preds = %40, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !330
  br label %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit.i"

45:                                               ; preds = %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit.thread20", %"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410.exit"
  store i64 %.sroa.08.0.copyload, ptr %0, align 8, !alias.scope !312, !noalias !341
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.610.0.copyload, ptr %.sroa.424.0..sroa_idx.i, align 8, !noalias !341
  %.sroa.4.i.sroa.4.0..sroa.424.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.sroa.4.0..sroa.424.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, i64 24, i1 false)
  %.sroa.4.i.sroa.5.0..sroa.424.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.i.sroa.5.0..sroa.424.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410.exit"

46:                                               ; preds = %40, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %30, align 8, !noalias !322
  store ptr %.sroa.6.018, ptr %34, align 8, !noalias !342
  %.sroa.4.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, i64 24, i1 false)
  br label %common.resume

"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i.i.i.i", %33, %28
  store i64 1, ptr %30, align 8, !noalias !322
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.6.018, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !342
  %.sroa.4.sroa.6.0..sroa.5.0..sroa_idx3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.0..sroa.5.0..sroa_idx3.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, i64 24, i1 false)
  store i64 3, ptr %0, align 8, !alias.scope !312, !noalias !341
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410.exit": ; preds = %45, %"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !343, !noundef !15
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
  %12 = getelementptr inbounds nuw [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %2, i64 0, i64 %.0.i
  %13 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %9 unwind label %16, !llvm.loop !80

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
          to label %14 unwind label %22, !llvm.loop !81

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
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf844605c810b8b38E.llvm.4252288418090814410"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !346, !noundef !15
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 80
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #4 {
  store i64 4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 {
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
define hidden void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %6 = load i64, ptr %2, align 8, !range !88, !noundef !15
  %.not9 = icmp eq i64 %6, 2
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !15, !align !43, !noundef !15
  %14 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44036447f9805b9fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
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
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !15
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from17he6ba5f924b752646E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44036447f9805b9fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33df40a391e39829E.llvm.11290379560268722015"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410: argument 1"}
!23 = distinct !{!23, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"}
!24 = !{!25, !5, !8, !14}
!25 = distinct !{!25, !23, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410: argument 0"}
!26 = !{!27, !5}
!27 = distinct !{!27, !28, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410: argument 0"}
!28 = distinct !{!28, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410"}
!29 = !{!8, !14}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{!33, !35, !5}
!33 = distinct !{!33, !34, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410: argument 0"}
!34 = distinct !{!34, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410"}
!35 = distinct !{!35, !34, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410: argument 1"}
!36 = !{!33, !35}
!37 = !{i64 0, i64 4}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ab2476979b6962dE: argument 1"}
!40 = distinct !{!40, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ab2476979b6962dE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ab2476979b6962dE: argument 0"}
!43 = !{i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"}
!47 = !{i64 0, i64 2}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"}
!54 = !{!52, !49, !45}
!55 = !{!56, !58, !60, !62, !64, !52, !49, !45}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!66 = !{i64 0, i64 -9223372036854775807}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410: argument 0"}
!76 = distinct !{!76, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E"}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf844605c810b8b38E.llvm.4252288418090814410: argument 0"}
!84 = distinct !{!84, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf844605c810b8b38E.llvm.4252288418090814410"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E"}
!88 = !{i64 0, i64 3}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"}
!98 = !{!96, !93}
!99 = distinct !{!99, !31}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E"}
!103 = !{i8 0, i8 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr121drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17he288ede60e1d6779E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr121drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17he288ede60e1d6779E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17heac5cca5906235e5E.llvm.11290379560268722015: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17heac5cca5906235e5E.llvm.11290379560268722015"}
!110 = !{!111, !108, !105, !101}
!111 = distinct !{!111, !112, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015: argument 0"}
!112 = distinct !{!112, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015"}
!113 = !{!108, !105, !101}
!114 = !{!115, !117, !108, !105, !101}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1576fb5f137142e7E.llvm.11290379560268722015: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1576fb5f137142e7E.llvm.11290379560268722015"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"}
!119 = !{i8 0, i8 15}
!120 = !{!121, !101}
!121 = distinct !{!121, !122, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E"}
!123 = !{!124, !101}
!124 = distinct !{!124, !125, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E"}
!126 = !{!127, !129, !131, !133, !135, !137}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"}
!155 = !{!153, !150}
!156 = !{!157, !159, !161, !163, !165, !167, !153, !150}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E: argument 0"}
!171 = distinct !{!171, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E"}
!172 = !{i64 0, i64 11}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he0adee89e8c442c0E: argument 0"}
!175 = distinct !{!175, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he0adee89e8c442c0E"}
!176 = !{!177, !179, !174}
!177 = distinct !{!177, !178, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2ca7702def93fc1E: argument 0"}
!178 = distinct !{!178, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2ca7702def93fc1E"}
!179 = distinct !{!179, !178, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2ca7702def93fc1E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"}
!189 = !{!187, !184, !181}
!190 = !{!191, !193, !195, !197, !199, !187, !184, !181, !177, !179, !174}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!201 = distinct !{!201, !31}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410: argument 1"}
!204 = distinct !{!204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410: argument 0"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 1"}
!209 = distinct !{!209, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"}
!210 = !{!211, !208, !212, !213, !215}
!211 = distinct !{!211, !209, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 0"}
!212 = distinct !{!212, !209, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 2"}
!213 = distinct !{!213, !214, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4ddffe494f4cecfE: argument 0"}
!214 = distinct !{!214, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4ddffe494f4cecfE"}
!215 = distinct !{!215, !214, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4ddffe494f4cecfE: argument 1"}
!216 = !{!211, !208, !213, !215}
!217 = !{!211, !212, !213, !215}
!218 = !{!213, !215}
!219 = !{!208, !212, !213, !215}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"}
!223 = !{!224, !226, !213, !215}
!224 = distinct !{!224, !225, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h613143c954124d8eE: argument 0"}
!225 = distinct !{!225, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h613143c954124d8eE"}
!226 = distinct !{!226, !225, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h613143c954124d8eE: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"}
!233 = !{!231, !228, !221}
!234 = !{!235, !237, !239, !241, !243, !231, !228, !221, !224, !226, !213, !215}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!245 = !{!224, !213, !215}
!246 = distinct !{!246, !31}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410: argument 1"}
!249 = distinct !{!249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410: argument 0"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410: argument 1"}
!254 = distinct !{!254, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410: argument 0"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410: argument 0"}
!259 = distinct !{!259, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410: argument 0"}
!262 = distinct !{!262, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410"}
!263 = distinct !{!263, !262, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E: argument 0"}
!266 = distinct !{!266, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE: argument 0"}
!269 = distinct !{!269, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"}
!273 = !{!274, !276, !268}
!274 = distinct !{!274, !275, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8668a66f39467290E: argument 0"}
!275 = distinct !{!275, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8668a66f39467290E"}
!276 = distinct !{!276, !275, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8668a66f39467290E: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"}
!283 = !{!281, !278, !271}
!284 = !{!285, !287, !289, !291, !293, !281, !278, !271, !274, !276, !268}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0baff9856e907bf9E: argument 0"}
!297 = distinct !{!297, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0baff9856e907bf9E"}
!298 = distinct !{!298, !31}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf37dacd65fbf837E: argument 0"}
!301 = distinct !{!301, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf37dacd65fbf837E"}
!302 = distinct !{!302, !301, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf37dacd65fbf837E: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 1"}
!305 = distinct !{!305, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"}
!306 = !{!307, !304, !308}
!307 = distinct !{!307, !305, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 0"}
!308 = distinct !{!308, !305, !"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410: argument 2"}
!309 = !{!307, !304}
!310 = !{!307, !308}
!311 = !{!304, !308}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410: argument 0"}
!314 = distinct !{!314, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410: argument 1"}
!317 = !{!313, !318}
!318 = distinct !{!318, !314, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410: argument 2"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"}
!322 = !{!313, !316, !318}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"}
!329 = !{!327, !324, !320}
!330 = !{!331, !333, !335, !337, !339, !327, !324, !320, !313, !316, !318}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!341 = !{!316, !318}
!342 = !{!313, !316}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E"}
