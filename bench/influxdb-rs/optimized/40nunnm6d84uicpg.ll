; ModuleID = 'bench/influxdb-rs/original/40nunnm6d84uicpg.ll'
source_filename = "bench/influxdb-rs/original/40nunnm6d84uicpg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b55f06921c7d4a389d11f6d439ad19c2.0.llvm.3971113621907531897 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b55f06921c7d4a389d11f6d439ad19c2.1.llvm.3971113621907531897 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b55f06921c7d4a389d11f6d439ad19c2.2.llvm.3971113621907531897 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b55f06921c7d4a389d11f6d439ad19c2.1.llvm.3971113621907531897, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !4, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !4, !noundef !7
  %12 = sub i64 %11, %9
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897.exit": ; preds = %3, %14
  %15 = phi i64 [ %9, %3 ], [ %.pre, %14 ]
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !7
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h7c28a42fcee51139E.llvm.3971113621907531897"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !8, !noundef !7
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !13
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !13, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !13, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = sub i64 %6, %4
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h87aef356b86f2ab7E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, [7 x i64] }, align 8
  %7 = alloca { i64, [7 x i64] }, align 8
  %8 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, ptr }, ptr }, align 8
  %11 = alloca { i64, [7 x i64] }, align 8
  %12 = alloca { i64, [7 x i64] }, align 8
  %13 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, align 8
  %14 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !30, !noalias !31, !nonnull !7, !align !32, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !33
  store ptr %3, ptr %10, align 8, !noalias !33
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8, !noalias !33
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %20, align 8, !noalias !33
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc.i unwind label %25, !noalias !14

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !33
  %21 = load i64, ptr %11, align 8, !range !39, !noalias !40, !noundef !7
  %22 = icmp eq i64 %21, 12
  br i1 %22, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.thread.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.thread.i.i": ; preds = %.noexc.i
  store i64 11, ptr %12, align 8, !alias.scope !41, !noalias !44
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !23
  br label %24

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !44
  %.pr.i.i = load i64, ptr %12, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !23
  %23 = icmp eq i64 %.pr.i.i, 11
  br i1 %23, label %24, label %39

24:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.thread.i.i"
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17haf44b777d17f5035E.llvm.17691627424714325278"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %27 unwind label %25, !noalias !14

25:                                               ; preds = %24, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %78

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !23
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !14, !noalias !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !14, !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !57
  store ptr %16, ptr %9, align 8, !noalias !57
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !58, !noalias !14, !noundef !7
  %31 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h723bb0da12c589a1E.llvm.8662718313598535933(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16)
          to label %34 unwind label %32, !noalias !14

32:                                               ; preds = %34, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54179a56c9f252e1E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %common.resume.i unwind label %35, !noalias !14

34:                                               ; preds = %27
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$u5b$influxdb_influxql_parser..statement..Statement$u5d$$GT$17h418c0d28dbddda34E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %30, i64 noundef %31)
          to label %"_ZN4core3ptr433drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17hd76a8f7f766186b4E.exit.i" unwind label %32, !noalias !14

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !14
  unreachable

common.resume.i:                                  ; preds = %78, %.body.i, %32
  %common.resume.op.i = phi { ptr, i32 } [ %33, %32 ], [ %.pn.ph.i, %78 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr433drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17hd76a8f7f766186b4E.exit.i": ; preds = %34
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54179a56c9f252e1E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !57
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdd56e26fe7fe1698E.exit"

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14) #12
          to label %78 unwind label %76, !noalias !14

39:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.i.i"
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx7.i, i64 56, i1 false), !noalias !19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !23
  store i64 %.pr.i.i, ptr %14, align 8, !noalias !19
  %40 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9a3fa0812f5f9a3cE"(i64 noundef 4, i1 noundef zeroext false)
          to label %41 unwind label %37, !noalias !14

41:                                               ; preds = %39
  %42 = extractvalue { ptr, i64 } %40, 0
  %43 = extractvalue { ptr, i64 } %40, 1
  %44 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %44)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  store ptr %42, ptr %15, align 8, !noalias !19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %43, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %48

48:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h78720c2234a8d499E.exit.i.i.i", %41
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !74
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !74
  %49 = load ptr, ptr %45, align 8, !alias.scope !81, !noalias !82, !nonnull !7, !align !32, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !83
  store ptr %3, ptr %5, align 8, !noalias !83
  store ptr %49, ptr %46, align 8, !noalias !83
  store ptr %45, ptr %47, align 8, !noalias !83
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i, !noalias !14

.noexc.i.i.i:                                     ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !83
  %50 = load i64, ptr %6, align 8, !range !39, !noalias !89, !noundef !7
  %51 = icmp eq i64 %50, 12
  br i1 %51, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.thread.i.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.i.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.thread.i.i.i.i": ; preds = %.noexc.i.i.i
  store i64 11, ptr %7, align 8, !alias.scope !90, !noalias !93
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !74
  br label %.loopexit7.i.i.i

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.i.i.i.i": ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !93
  %.pr.i.i.i.i = load i64, ptr %7, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !74
  %52 = icmp eq i64 %.pr.i.i.i.i, 11
  br i1 %52, label %.loopexit7.i.i.i, label %53

.loopexit7.i.i.i:                                 ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.i.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.thread.i.i.i.i"
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17haf44b777d17f5035E.llvm.17691627424714325278"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %.loopexit8.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !14

.body.i.i.i:                                      ; preds = %60, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17hd76a8f7f766186b4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #12
          to label %.body.i unwind label %63, !noalias !14

.loopexit.i.i.i:                                  ; preds = %48
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit7.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

53:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx10.i.i.i, i64 56, i1 false), !noalias !94
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !74
  store i64 %.pr.i.i.i.i, ptr %8, align 8, !noalias !94
  %54 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !96, !noundef !7
  %55 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !96, !noundef !7
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h78720c2234a8d499E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h78720c2234a8d499E.exit.i.i.i": ; preds = %62, %53
  %57 = load ptr, ptr %15, align 8, !alias.scope !95, !noalias !96, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %57, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !14
  %59 = add i64 %54, 1
  store i64 %59, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !94
  br label %48

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #12
          to label %.body.i.i.i unwind label %63, !noalias !14

62:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5de5cb5cacabe6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %54, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h78720c2234a8d499E.exit.i.i.i" unwind label %60, !noalias !14

63:                                               ; preds = %60, %.body.i.i.i
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !14
  unreachable

.loopexit8.i.i.i:                                 ; preds = %.loopexit7.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !109
  store ptr %13, ptr %4, align 8, !noalias !109
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !110, !noalias !113, !noundef !7
  %67 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h723bb0da12c589a1E.llvm.8662718313598535933(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %70 unwind label %68, !noalias !14

68:                                               ; preds = %70, %.loopexit8.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54179a56c9f252e1E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body.i unwind label %71, !noalias !14

70:                                               ; preds = %.loopexit8.i.i.i
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$u5b$influxdb_influxql_parser..statement..Statement$u5d$$GT$17h418c0d28dbddda34E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %66, i64 noundef %67)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3b31f51172f5bc98E.exit.i.i" unwind label %68, !noalias !14

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !14
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3b31f51172f5bc98E.exit.i.i": ; preds = %70
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54179a56c9f252e1E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %73, !noalias !14

73:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3b31f51172f5bc98E.exit.i.i"
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %73, %68, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %74, %73 ], [ %69, %68 ], [ %.pn.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17hd941f797a1cf8e9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #12
          to label %common.resume.i unwind label %76, !noalias !14

75:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3b31f51172f5bc98E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !19
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdd56e26fe7fe1698E.exit"

76:                                               ; preds = %78, %.body.i, %37
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !14
  unreachable

78:                                               ; preds = %37, %25
  %.pn.ph.i = phi { ptr, i32 } [ %26, %25 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17hd76a8f7f766186b4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #12
          to label %common.resume.i unwind label %76, !noalias !14

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdd56e26fe7fe1698E.exit": ; preds = %"_ZN4core3ptr433drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17hd76a8f7f766186b4E.exit.i", %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb977363c422e8d80E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !114
  store ptr %10, ptr %7, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !120, !nonnull !7, !align !32, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !121
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %5, align 8, !noalias !121
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %16, align 8, !noalias !121
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %17, align 8, !noalias !121
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %20 unwind label %18

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %42

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !121
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !114
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 80
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h07004e4008dd81dbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !127
  store ptr %8, ptr %4, align 8, !noalias !127
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %29, align 8, !noalias !127
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %26, ptr %30, align 8, !noalias !127
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hf5d20b2f2a8bd822E.exit" unwind label %40

"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hf5d20b2f2a8bd822E.exit": ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !127
  br label %42

31:                                               ; preds = %20
  store ptr %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !144
  store ptr %1, ptr %3, align 8, !noalias !144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !145, !noundef !7
  %34 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h709f56aa23bcbb7fE.llvm.8662718313598535933(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %37 unwind label %35

35:                                               ; preds = %37, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a2e32b8378b51dcE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %38

37:                                               ; preds = %31
  invoke void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %33, i64 noundef %34)
          to label %"_ZN4core3ptr470drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h84a6266607e4af86E.exit" unwind label %35

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %42, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr470drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h84a6266607e4af86E.exit": ; preds = %37
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a2e32b8378b51dcE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !144
  ret void

40:                                               ; preds = %27, %42
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

42:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hf5d20b2f2a8bd822E.exit", %18
  %.pn = phi { ptr, i32 } [ %28, %"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hf5d20b2f2a8bd822E.exit" ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr470drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h84a6266607e4af86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #12
          to label %common.resume unwind label %40
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9a3fa0812f5f9a3cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5de5cb5cacabe6a9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17haf44b777d17f5035E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$influxdb_influxql_parser..statement..Statement$u5d$$GT$17h418c0d28dbddda34E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54179a56c9f252e1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a2e32b8378b51dcE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr433drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17hd76a8f7f766186b4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr470drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h84a6266607e4af86E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17hd941f797a1cf8e9cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h723bb0da12c589a1E.llvm.8662718313598535933(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h709f56aa23bcbb7fE.llvm.8662718313598535933(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h07004e4008dd81dbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897"}
!11 = distinct !{!11, !12, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897: argument 0"}
!12 = distinct !{!12, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897"}
!13 = !{!11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdd56e26fe7fe1698E: argument 0"}
!16 = distinct !{!16, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdd56e26fe7fe1698E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdd56e26fe7fe1698E: argument 1"}
!19 = !{!15, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf95f595496109948E: argument 1"}
!22 = distinct !{!22, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf95f595496109948E"}
!23 = !{!24, !21, !15, !18}
!24 = distinct !{!24, !22, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf95f595496109948E: argument 0"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278: argument 0"}
!27 = distinct !{!27, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278: argument 1"}
!30 = !{!29, !21, !18}
!31 = !{!26, !24, !15}
!32 = !{i64 8}
!33 = !{!34, !36, !37, !38, !26, !29, !24, !21, !15, !18}
!34 = distinct !{!34, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 0"}
!35 = distinct !{!35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E"}
!36 = distinct !{!36, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 1"}
!37 = distinct !{!37, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 2"}
!38 = distinct !{!38, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 3"}
!39 = !{i64 0, i64 13}
!40 = !{!26, !29, !24, !21, !15, !18}
!41 = !{!42, !26}
!42 = distinct !{!42, !43, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E.llvm.17691627424714325278: argument 0"}
!43 = distinct !{!43, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E.llvm.17691627424714325278"}
!44 = !{!29, !24, !21, !15, !18}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr433drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17hd76a8f7f766186b4E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr433drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17hd76a8f7f766186b4E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$GT$17hac57da9083f0ef9fE.llvm.11290379560268722015: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$GT$17hac57da9083f0ef9fE.llvm.11290379560268722015"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17h671dd6e16469f6aaE.llvm.11290379560268722015: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17h671dd6e16469f6aaE.llvm.11290379560268722015"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e0ede8b45c41d4E.llvm.11290379560268722015: argument 0"}
!56 = distinct !{!56, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e0ede8b45c41d4E.llvm.11290379560268722015"}
!57 = !{!55, !52, !49, !46, !15, !18}
!58 = !{!59, !55, !52, !49, !46, !18}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2429d737a4e7db23E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2429d737a4e7db23E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf4aebaee119d54f4E: argument 0"}
!63 = distinct !{!63, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf4aebaee119d54f4E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf4aebaee119d54f4E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3b31f51172f5bc98E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3b31f51172f5bc98E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3b31f51172f5bc98E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf95f595496109948E: argument 1"}
!73 = distinct !{!73, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf95f595496109948E"}
!74 = !{!75, !72, !67, !70, !62, !65, !15, !18}
!75 = distinct !{!75, !73, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf95f595496109948E: argument 0"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278: argument 0"}
!78 = distinct !{!78, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278: argument 1"}
!81 = !{!80, !72, !70, !65}
!82 = !{!77, !75, !67, !62, !15, !18}
!83 = !{!84, !86, !87, !88, !77, !80, !75, !72, !67, !70, !62, !65, !15, !18}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 0"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E"}
!86 = distinct !{!86, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 1"}
!87 = distinct !{!87, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 2"}
!88 = distinct !{!88, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 3"}
!89 = !{!77, !80, !75, !72, !67, !70, !62, !65, !15, !18}
!90 = !{!91, !77}
!91 = distinct !{!91, !92, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E.llvm.17691627424714325278: argument 0"}
!92 = distinct !{!92, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E.llvm.17691627424714325278"}
!93 = !{!80, !75, !72, !67, !70, !62, !65, !15, !18}
!94 = !{!67, !70, !62, !65, !15, !18}
!95 = !{!67, !62}
!96 = !{!70, !65, !15, !18}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr433drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17hd76a8f7f766186b4E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr433drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17hd76a8f7f766186b4E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$GT$17hac57da9083f0ef9fE.llvm.11290379560268722015: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from$GT$$GT$17hac57da9083f0ef9fE.llvm.11290379560268722015"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17h671dd6e16469f6aaE.llvm.11290379560268722015: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17h671dd6e16469f6aaE.llvm.11290379560268722015"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e0ede8b45c41d4E.llvm.11290379560268722015: argument 0"}
!108 = distinct !{!108, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e0ede8b45c41d4E.llvm.11290379560268722015"}
!109 = !{!107, !104, !101, !98, !67, !70, !62, !65, !15, !18}
!110 = !{!111, !107, !104, !101, !98, !70, !65}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2429d737a4e7db23E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2429d737a4e7db23E"}
!113 = !{!67, !62, !15, !18}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h288a7518cadde54aE: argument 0"}
!116 = distinct !{!116, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h288a7518cadde54aE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h47746c22e53b272aE: argument 0"}
!119 = distinct !{!119, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h47746c22e53b272aE"}
!120 = !{!118, !115}
!121 = !{!122, !124, !125, !126, !118, !115}
!122 = distinct !{!122, !123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E: argument 0"}
!123 = distinct !{!123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E"}
!124 = distinct !{!124, !123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E: argument 1"}
!125 = distinct !{!125, !123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E: argument 2"}
!126 = distinct !{!126, !123, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E: argument 3"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3a27924112a22a9E: argument 0"}
!129 = distinct !{!129, !"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3a27924112a22a9E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hf5d20b2f2a8bd822E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hf5d20b2f2a8bd822E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr470drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h84a6266607e4af86E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr470drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h84a6266607e4af86E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr336drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29d366ed1da93160E.llvm.11290379560268722015: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr336drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$C$$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$..try_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h29d366ed1da93160E.llvm.11290379560268722015"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hc182b2abeb0f7eebE.llvm.11290379560268722015: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hc182b2abeb0f7eebE.llvm.11290379560268722015"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb71879d1efb7dc0dE.llvm.11290379560268722015: argument 0"}
!143 = distinct !{!143, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb71879d1efb7dc0dE.llvm.11290379560268722015"}
!144 = !{!142, !139, !136, !133}
!145 = !{!146, !142, !139, !136, !133}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5be5ba11272926c0E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5be5ba11272926c0E"}
