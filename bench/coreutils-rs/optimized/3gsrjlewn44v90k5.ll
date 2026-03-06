; ModuleID = 'bench/coreutils-rs/original/3gsrjlewn44v90k5.ll'
source_filename = "bench/coreutils-rs/original/3gsrjlewn44v90k5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a8604a7caa93ae5230d03f62e7ae6492.1.llvm.2502249741185007713 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a8604a7caa93ae5230d03f62e7ae6492.2.llvm.2502249741185007713 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a8604a7caa93ae5230d03f62e7ae6492.3.llvm.2502249741185007713 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8604a7caa93ae5230d03f62e7ae6492.2.llvm.2502249741185007713, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.f9624f3a670a8e394de72335671d9932.44.llvm.2379230569744416459 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external local_unnamed_addr global [256 x i8]

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h72ac4515af6c3ed6E.llvm.2502249741185007713"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !4
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf040eecf1a67d58E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !15, !noalias !16, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !15, !noalias !16, !noundef !4
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h46b9574606fbca7cE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb31ba07cee8f7976E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h46b9574606fbca7cE.exit_crit_edge.i.i" unwind label %31, !noalias !15

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h46b9574606fbca7cE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !16, !noalias !15
  %.pre = load ptr, ptr %14, align 8, !alias.scope !16, !noalias !15
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h46b9574606fbca7cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h46b9574606fbca7cE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h46b9574606fbca7cE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h46b9574606fbca7cE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h46b9574606fbca7cE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store ptr %15, ptr %3, align 8, !noalias !24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !24
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9ff43eed06c0bb84E.llvm.2093655606052473966(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h09d87a5d517a934fE.exit.i" unwind label %24, !noalias !25

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h46b9574606fbca7cE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %27 = load ptr, ptr %3, align 8, !alias.scope !41, !noalias !44, !nonnull !4, !align !46, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !47
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h311ca82a229841afE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !25

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !25
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h311ca82a229841afE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h09d87a5d517a934fE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h46b9574606fbca7cE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !63, !noalias !44, !noundef !4
  %36 = load ptr, ptr %3, align 8, !alias.scope !63, !noalias !44, !nonnull !4, !align !46, !noundef !4
  store i64 %35, ptr %36, align 8, !noalias !64
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h311ca82a229841afE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h09d87a5d517a934fE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7796d82cf9ec3976E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h09d87a5d517a934fE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7796d82cf9ec3976E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h311ca82a229841afE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7796d82cf9ec3976E.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1840be059f27398E.llvm.2502249741185007713"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i.i.i = alloca [2 x i64], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, { i64, [1 x i64] } }, align 8
  %9 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %11 = alloca { { { { { { { i64, [8 x i64] } }, { ptr, [7 x i64] }, { ptr, [7 x i64] } } }, i64 }, { ptr, ptr } }, ptr }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !71
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load ptr, ptr %14, align 8, !alias.scope !73, !noalias !74, !nonnull !4, !align !46, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  store ptr %16, ptr %9, align 8, !noalias !90
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !90
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !90
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !91
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(232) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  %18 = load i64, ptr %10, align 8, !range !92, !noalias !93, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread.i": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !71
  br label %21

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i": ; preds = %2
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !71
  %20 = icmp eq i64 %18, -9223372036854775808
  br i1 %20, label %21, label %24

21:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  br label %28

24:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 %18, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %25 = load ptr, ptr %14, align 8, !alias.scope !94, !noalias !97, !nonnull !4, !align !46, !noundef !4
  %26 = load ptr, ptr %25, align 8, !noalias !99, !noundef !4
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit"

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !100
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !100
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit"

28:                                               ; preds = %.loopexit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

29:                                               ; preds = %27, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %65 unwind label %63

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit": ; preds = %24, %.noexc
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52eb0f34b7c056e6E"(i64 noundef 4, i1 noundef zeroext false)
          to label %32 unwind label %29

32:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit"
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 %33, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !120
  %38 = load ptr, ptr %35, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !align !46, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  store ptr %36, ptr %5, align 8, !noalias !139
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !139
  store ptr %38, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !139
  store ptr %37, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !140
  invoke void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(232) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  %39 = load i64, ptr %6, align 8, !range !92, !noalias !141, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i.lr.ph.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i.lr.ph.i.i": ; preds = %.noexc4
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread.i.i.i": ; preds = %.noexc5, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !142
  br label %.loopexit

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i.i.i": ; preds = %.noexc5, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i.lr.ph.i.i"
  %41 = phi i64 [ %39, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i.lr.ph.i.i" ], [ %55, %.noexc5 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !142
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  store i64 %41, ptr %7, align 8, !noalias !145
  %44 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !146, !noalias !147, !noundef !4
  %45 = load i64, ptr %13, align 8, !alias.scope !146, !noalias !147, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ebde2e32fc2ccfdE.exit.i.i"

47:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %48 = load ptr, ptr %35, align 8, !alias.scope !151, !noalias !152, !nonnull !4, !align !46, !noundef !4
  %49 = load ptr, ptr %48, align 8, !noalias !154, !noundef !4
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %50, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit.thread.i.i"

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %11)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit.i.i" unwind label %57

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ebde2e32fc2ccfdE.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit.thread.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit.i.i", %43
  %51 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !146, !noalias !147, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %53 = add i64 %44, 1
  store i64 %53, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !146, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !163
  %54 = load ptr, ptr %35, align 8, !alias.scope !165, !noalias !166, !nonnull !4, !align !46, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  store ptr %36, ptr %5, align 8, !noalias !168
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !168
  store ptr %54, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !168
  store ptr %37, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !169
  invoke void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(232) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc5 unwind label %.loopexit8

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ebde2e32fc2ccfdE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  %55 = load i64, ptr %6, align 8, !range !92, !noalias !170, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775807
  br i1 %56, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i.i.i"

57:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit.thread.i.i", %50
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %.body unwind label %61

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit.i.i": ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  %.pre.i.i = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !171, !noalias !147
  %.pre8.i.i = load i64, ptr %13, align 8, !alias.scope !171, !noalias !147
  %59 = icmp eq i64 %.pre8.i.i, %.pre.i.i
  br i1 %59, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit.thread.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ebde2e32fc2ccfdE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit.thread.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit.i.i", %47
  %60 = phi i64 [ %.pre.i.i, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E.exit.i.i" ], [ %44, %47 ]
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf8902159de820ee3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ebde2e32fc2ccfdE.exit.i.i" unwind label %57

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

.loopexit8:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ebde2e32fc2ccfdE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit8, %.loopexit.split-lp, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit8 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #13
          to label %65 unwind label %63

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %28

63:                                               ; preds = %.body, %29
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

65:                                               ; preds = %29, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !174, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !174, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h151cb5994395d15aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, i64 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %3 = load i8, ptr %2, align 1, !range !177, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %.promoted14.i.i.i = load i64, ptr %0, align 8, !alias.scope !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !187, !nonnull !4, !align !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !alias.scope !187, !nonnull !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !range !189, !alias.scope !187
  %13 = trunc nuw i8 %12 to i1
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !alias.scope !187
  %.promoted17.i.i.i = load ptr, ptr %7, align 8, !alias.scope !187
  %.promoted21.i.i.i = load i64, ptr %10, align 8, !alias.scope !187
  br label %14

14:                                               ; preds = %select.unfold.i.i.i, %5
  %15 = phi i64 [ %90, %select.unfold.i.i.i ], [ %.promoted21.i.i.i, %5 ]
  %.sink21.i.i.lcssa33.sink.i.i20.i.i.i = phi ptr [ %.sink21.i.i.lcssa33.sink.i.i18.i.i.i, %select.unfold.i.i.i ], [ %.promoted17.i.i.i, %5 ]
  %.pre.i.i.i16.i.i.i = phi i64 [ %.pre.i.i.i15.i.i.i, %select.unfold.i.i.i ], [ %.promoted14.i.i.i, %5 ]
  %16 = phi i8 [ %91, %select.unfold.i.i.i ], [ %3, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %92, label %18

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %19 = icmp eq ptr %.sink21.i.i.lcssa33.sink.i.i20.i.i.i, %9
  br i1 %19, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %85
  %20 = phi i64 [ %62, %85 ], [ %15, %18 ]
  %21 = phi ptr [ %.sink21.i.i.i.i.i.i.i, %85 ], [ %.sink21.i.i.lcssa33.sink.i.i20.i.i.i, %18 ]
  %22 = ptrtoint ptr %21 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %21, align 1, !noalias !208, !noundef !4
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = and i8 %24, 31
  %27 = zext nneg i8 %26 to i32
  %28 = icmp ne ptr %23, %9
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %30 = load i8, ptr %23, align 1, !noalias !208, !noundef !4
  %31 = shl nuw nsw i32 %27, 6
  %32 = and i8 %30, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = icmp samesign ugt i8 %24, -33
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i"

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = zext nneg i8 %24 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i"
  %38 = icmp ne ptr %29, %9
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %40 = load i8, ptr %29, align 1, !noalias !208, !noundef !4
  %41 = shl nuw nsw i32 %33, 6
  %42 = and i8 %40, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = shl nuw nsw i32 %27, 12
  %46 = or disjoint i32 %44, %45
  %47 = icmp samesign ugt i8 %24, -17
  br i1 %47, label %48, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i"

48:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i"
  %49 = icmp ne ptr %39, %9
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %51 = load i8, ptr %39, align 1, !noalias !208, !noundef !4
  %52 = shl nuw nsw i32 %27, 18
  %53 = and i32 %52, 1835008
  %54 = shl nuw nsw i32 %44, 6
  %55 = and i8 %51, 63
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = or disjoint i32 %57, %53
  %59 = icmp eq i32 %58, 1114112
  br i1 %59, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i": ; preds = %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i", %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i"
  %.sink21.i.i.i.i.i.i.i = phi ptr [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i" ], [ %23, %36 ], [ %50, %48 ]
  %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i = phi i32 [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i" ], [ %37, %36 ], [ %58, %48 ]
  %60 = ptrtoint ptr %.sink21.i.i.i.i.i.i.i to i64
  %61 = sub i64 %60, %22
  %62 = add i64 %61, %20
  store i64 %62, ptr %10, align 8, !alias.scope !211, !noalias !212
  switch i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i, label %63 [
    i32 32, label %89
    i32 13, label %89
    i32 12, label %89
    i32 11, label %89
    i32 10, label %89
    i32 9, label %89
  ]

63:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i"
  %64 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i, 127
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = lshr i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i, 8
  switch i32 %66, label %85 [
    i32 0, label %73
    i32 22, label %67
    i32 32, label %78
    i32 48, label %70
  ]

67:                                               ; preds = %65
  %68 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i, 5760
  %69 = zext i1 %68 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i"

70:                                               ; preds = %65
  %71 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i, 12288
  %72 = zext i1 %71 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i"

73:                                               ; preds = %65
  %74 = and i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %75
  %77 = load i8, ptr %76, align 1, !noalias !213, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i"

78:                                               ; preds = %65
  %79 = and i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %80
  %82 = load i8, ptr %81, align 1, !noalias !213, !noundef !4
  %83 = lshr i8 %82, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i": ; preds = %78, %73, %70, %67
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i8 [ %72, %70 ], [ %77, %73 ], [ %69, %67 ], [ %83, %78 ]
  %84 = trunc i8 %.0.i.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %84, label %89, label %85

85:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i", %65, %63
  %86 = icmp eq ptr %.sink21.i.i.i.i.i.i.i, %9
  br i1 %86, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i": ; preds = %85, %48
  %87 = phi i64 [ %62, %85 ], [ %20, %48 ]
  %.sink21.i.i.lcssa33.sink.i.i.i.i.i = phi ptr [ %.sink21.i.i.i.i.i.i.i, %85 ], [ %50, %48 ]
  store ptr %.sink21.i.i.lcssa33.sink.i.i.i.i.i, ptr %7, align 8, !alias.scope !214, !noalias !212
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i", %18
  %88 = phi i64 [ %87, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i" ], [ %15, %18 ]
  %.sink21.i.i.lcssa33.sink.i.i19.i.i.i = phi ptr [ %.sink21.i.i.lcssa33.sink.i.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i" ], [ %.sink21.i.i.lcssa33.sink.i.i20.i.i.i, %18 ]
  store i8 1, ptr %2, align 1, !alias.scope !215
  %.not.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i, %.pre.i.i.i16.i.i.i
  %or.cond.not.i.i.i.i.i.i = select i1 %13, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i, label %select.unfold.i.i.i, label %92

89:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i"
  store ptr %.sink21.i.i.i.i.i.i.i, ptr %7, align 8, !alias.scope !214, !noalias !212
  store i64 %62, ptr %0, align 8, !alias.scope !218
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %89, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i"
  %90 = phi i64 [ %62, %89 ], [ %88, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i" ]
  %.sink21.i.i.lcssa33.sink.i.i18.i.i.i = phi ptr [ %.sink21.i.i.i.i.i.i.i, %89 ], [ %.sink21.i.i.lcssa33.sink.i.i19.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i" ]
  %.pre.i.i.i15.i.i.i = phi i64 [ %62, %89 ], [ %.pre.i.i.i16.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i" ]
  %91 = phi i8 [ 0, %89 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i" ]
  %.pn23.i.i.i = phi i64 [ %20, %89 ], [ %.pre5.i.i.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i" ]
  %.sroa.4.0.i.i.i.i.i = sub i64 %.pn23.i.i.i, %.pre.i.i.i16.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h9e02031e468d6186E.exit

_ZN4core3ops8function6FnOnce9call_once17h9e02031e468d6186E.exit: ; preds = %select.unfold.i.i.i
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %.pre.i.i.i16.i.i.i
  br label %93

92:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i", %14
  store i8 2, ptr %2, align 1
  br label %93

93:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9e02031e468d6186E.exit, %92, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %.sroa.4.0.i.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h9e02031e468d6186E.exit ], [ undef, %92 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h9e02031e468d6186E.exit ], [ null, %92 ]
  %94 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %95 = insertvalue { ptr, i64 } %94, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %95
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h8c4576359526feafE.llvm.2502249741185007713"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h785938138648cfb3E.llvm.2502249741185007713"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [7 x i64] }, align 8
  call void @"_ZN87_$LT$uu_fmt..parasplit..WordSplit$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8ad289cce33153E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %4 = load i64, ptr %3, align 8, !range !219, !noundef !4
  %.not3 = icmp eq i64 %4, 2
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = load i64, ptr %0, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit", label %11

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit": ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34830abadf9ca1e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef range(i64 1, 0) 1)
  br label %11

11:                                               ; preds = %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit"
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %14 = add i64 %8, 1
  store i64 %14, ptr %5, align 8
  call void @"_ZN87_$LT$uu_fmt..parasplit..WordSplit$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8ad289cce33153E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %15 = load i64, ptr %3, align 8, !range !219, !noundef !4
  %.not = icmp eq i64 %15, 2
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9fa6a98ef1fb483fE.llvm.2502249741185007713"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %.sroa.7.i.i = alloca [7 x i64], align 8
  %.sroa.8 = alloca [7 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.7.0..sroa_idx430.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.724.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %.pre.i.i = load i8, ptr %6, align 8, !range !177, !alias.scope !226, !noalias !229
  %16 = icmp eq i8 %.pre.i.i, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  br i1 %16, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E.exit.thread.i.i, label %17

17:                                               ; preds = %.critedge, %15
  call void @"_ZN87_$LT$uu_fmt..parasplit..WordSplit$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8ad289cce33153E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !229
  %18 = load i64, ptr %4, align 8, !range !219, !noalias !234, !noundef !4
  %.not.i.i.i = icmp eq i64 %18, 2
  br i1 %.not.i.i.i, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E.exit.thread29.i.i, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit.thread"

_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E.exit.thread29.i.i: ; preds = %17
  store i8 2, ptr %6, align 8, !alias.scope !226, !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx430.i.i, i64 56, i1 false), !noalias !235
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E.exit.thread.i.i

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit.thread": ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx430.i.i, i64 56, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.i.i, i64 56, i1 false)
  br label %52

_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E.exit.thread.i.i: ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E.exit.thread29.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %19 = load ptr, ptr %1, align 8, !alias.scope !239, !noalias !240, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E.exit.thread.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %22 = load i64, ptr %7, align 8, !alias.scope !245, !noalias !248, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !alias.scope !250, !noalias !248, !nonnull !4, !noundef !4
  %25 = icmp eq ptr %19, %24
  br i1 %25, label %.loopexit.i.i, label %select.unfold.i.i.i.i

26:                                               ; preds = %21
  store i64 0, ptr %7, align 8, !alias.scope !245, !noalias !248
  %27 = load ptr, ptr %8, align 8, !alias.scope !253, !noalias !248, !nonnull !4, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub nuw i64 %28, %29
  %31 = udiv exact i64 %30, 24
  %.not.i.i.i.i.i.i = icmp ult i64 %22, %31
  %32 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  br i1 %.not.i.i.i.i.i.i, label %select.unfold.i.i.i.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heeed092ce413ce78E.exit.i.i.i.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heeed092ce413ce78E.exit.i.i.i.i": ; preds = %26
  store ptr %27, ptr %1, align 8, !alias.scope !245, !noalias !248
  br label %.loopexit.i.i

select.unfold.i.i.i.i:                            ; preds = %26, %23
  %.0.ph.i.ph.i.i.i.i = phi ptr [ %32, %26 ], [ %19, %23 ]
  %.sink.i.ph.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.ph.i.ph.i.i.i.i, i64 24
  store ptr %.sink.i.ph.i.i.i.i, ptr %1, align 8, !alias.scope !245, !noalias !248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %33 = load ptr, ptr %9, align 8, !alias.scope !266, !noalias !267, !nonnull !4, !align !46, !noundef !4
  %34 = load ptr, ptr %10, align 8, !alias.scope !266, !noalias !267, !nonnull !4, !align !46, !noundef !4
  %35 = load i64, ptr %34, align 8, !noalias !270, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %36 = getelementptr inbounds nuw i8, ptr %.0.ph.i.ph.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !274, !noalias !275, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %.0.ph.i.ph.i.i.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !274, !noalias !275, !noundef !4
  %40 = tail call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.2379230569744416459"(i64 noundef %35, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39), !noalias !277
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %select.unfold.i.i.i.i
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, i64 noundef %35, i64 noundef %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f9624f3a670a8e394de72335671d9932.44.llvm.2379230569744416459) #14, !noalias !278
  unreachable

.loopexit.i.i:                                    ; preds = %23, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E.exit.thread.i.i, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heeed092ce413ce78E.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !282
  %44 = load i8, ptr %11, align 8, !range !177, !alias.scope !284, !noalias !285, !noundef !4
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit.thread13", label %46

46:                                               ; preds = %.loopexit.i.i
  call void @"_ZN87_$LT$uu_fmt..parasplit..WordSplit$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8ad289cce33153E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !285
  %47 = load i64, ptr %3, align 8, !range !219, !noalias !282, !noundef !4
  %.not.i1.i.i = icmp eq i64 %47, 2
  br i1 %.not.i1.i.i, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit.thread16", label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit.thread16": ; preds = %46
  store i8 2, ptr %11, align 8, !alias.scope !284, !noalias !285
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit.thread13"

.critedge:                                        ; preds = %select.unfold.i.i.i.i
  %48 = extractvalue { ptr, i64 } %40, 1
  %49 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h10c35a6e8ed9c844E"(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %48), !noalias !286
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  store ptr %33, ptr %5, align 8, !alias.scope !290, !noalias !291
  store ptr %50, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !290, !noalias !291
  store i64 %51, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !alias.scope !290, !noalias !291
  store i64 %48, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !290, !noalias !291
  store i64 0, ptr %.sroa.724.0..sroa_idx.i.i, align 8, !alias.scope !290, !noalias !291
  store i8 0, ptr %6, align 8, !alias.scope !290, !noalias !291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  br label %17

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !282
  br label %52

52:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit", %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit.thread"
  %.sroa.0.112 = phi i64 [ %18, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit.thread" ], [ %47, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %53 = load i64, ptr %13, align 8, !noundef !4
  %54 = load i64, ptr %0, align 8, !noundef !4
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h904e9cd723ec75afE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h904e9cd723ec75afE.exit": ; preds = %52
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34830abadf9ca1e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %53, i64 noundef range(i64 1, 0) 1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h904e9cd723ec75afE.exit", %52
  %56 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 %53
  store i64 %.sroa.0.112, ptr %57, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, i64 56, i1 false)
  %58 = add i64 %53, 1
  store i64 %58, ptr %13, align 8
  br label %15

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit.thread13": ; preds = %.loopexit.i.i, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE.exit.thread16"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5da7e865a645768E.llvm.2502249741185007713"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, i8, i8, [6 x i8] } }, {} } }, align 8
  %.sroa.0.i.i.i = alloca [57 x i8], align 8
  %.sroa.8.i.i.i = alloca [6 x i8], align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 57
  %.sroa.8.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 58
  %.sroa.410.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 73
  %.sroa.511.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 74
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  %15 = tail call fastcc { ptr, i64 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E(ptr noalias noundef align 8 dereferenceable(64) %4), !noalias !301
  %16 = extractvalue { ptr, i64 } %15, 0
  %.not16.i.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i.i, label %.lr.ph.i.i.i, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.thread.i"

.lr.ph.i.i.i:                                     ; preds = %14
  %17 = load ptr, ptr %1, align 8, !alias.scope !303, !noalias !306, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit
  %19 = phi ptr [ %108, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit ], [ %17, %.lr.ph.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %20 = load ptr, ptr %5, align 8, !alias.scope !313, !noalias !316, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd9a5e66757a095deE.exit.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd9a5e66757a095deE.exit.i.i.i": ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %1, align 8, !alias.scope !313, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !318
  call void @"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h1d475277dc4df531E.llvm.2379230569744416459"(ptr noalias noundef nonnull sret({ { { { i64, i64, { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, i8, i8, [6 x i8] } }, {} } }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %3, i64 57, i1 false), !noalias !319
  %.sroa.5.0.copyload4.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx3.i.i.i, align 1, !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8.0..sroa_idx5.i.i.i, i64 6, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !318
  %23 = icmp eq i8 %.sroa.5.0.copyload4.i.i.i, 2
  br i1 %23, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.i", label %24

24:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd9a5e66757a095deE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.0.i.i.i, i64 57, i1 false), !noalias !301
  store i8 %.sroa.5.0.copyload4.i.i.i, ptr %.sroa.410.0..sroa_idx.i.i.i, align 1, !alias.scope !321, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.511.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8.i.i.i, i64 6, i1 false), !noalias !301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325), !noalias !301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328), !noalias !301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331), !noalias !301
  %.promoted14.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !334, !noalias !301
  %.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !334, !noalias !301, !nonnull !4, !align !188
  %25 = load ptr, ptr %8, align 8, !alias.scope !334, !noalias !301, !nonnull !4
  %26 = load i8, ptr %10, align 8, !range !189, !alias.scope !334, !noalias !301
  %27 = trunc nuw i8 %26 to i1
  %.pre5.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !alias.scope !334, !noalias !301
  %.promoted17.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !334, !noalias !301
  %.promoted21.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !334, !noalias !301
  br label %28

28:                                               ; preds = %select.unfold.i.i.i.i, %24
  %29 = phi i64 [ %104, %select.unfold.i.i.i.i ], [ %.promoted21.i.i.i.i, %24 ]
  %.sink21.i.i.lcssa33.sink.i.i20.i.i.i.i = phi ptr [ %.sink21.i.i.lcssa33.sink.i.i18.i.i.i.i, %select.unfold.i.i.i.i ], [ %.promoted17.i.i.i.i, %24 ]
  %.pre.i.i.i16.i.i.i.i = phi i64 [ %.pre.i.i.i15.i.i.i.i, %select.unfold.i.i.i.i ], [ %.promoted14.i.i.i.i, %24 ]
  %30 = phi i8 [ %105, %select.unfold.i.i.i.i ], [ %.sroa.5.0.copyload4.i.i.i, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335), !noalias !301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338), !noalias !301
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit, label %32

32:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341), !noalias !301
  %33 = icmp eq ptr %.sink21.i.i.lcssa33.sink.i.i20.i.i.i.i, %25
  br i1 %33, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %32, %99
  %34 = phi i64 [ %76, %99 ], [ %29, %32 ]
  %35 = phi ptr [ %.sink21.i.i.i.i.i.i.i.i, %99 ], [ %.sink21.i.i.lcssa33.sink.i.i20.i.i.i.i, %32 ]
  %36 = ptrtoint ptr %35 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344), !noalias !301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347), !noalias !301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350), !noalias !301
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %35, align 1, !noalias !353, !noundef !4
  %39 = icmp sgt i8 %38, -1
  br i1 %39, label %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %40 = and i8 %38, 31
  %41 = zext nneg i8 %40 to i32
  %42 = icmp ne ptr %37, %25
  tail call void @llvm.assume(i1 %42), !noalias !301
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %44 = load i8, ptr %37, align 1, !noalias !353, !noundef !4
  %45 = shl nuw nsw i32 %41, 6
  %46 = and i8 %44, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = icmp samesign ugt i8 %38, -33
  br i1 %49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %51 = zext nneg i8 %38 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i.i"
  %52 = icmp ne ptr %43, %25
  tail call void @llvm.assume(i1 %52), !noalias !301
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %54 = load i8, ptr %43, align 1, !noalias !353, !noundef !4
  %55 = shl nuw nsw i32 %47, 6
  %56 = and i8 %54, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = shl nuw nsw i32 %41, 12
  %60 = or disjoint i32 %58, %59
  %61 = icmp samesign ugt i8 %38, -17
  br i1 %61, label %62, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i"

62:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i.i"
  %63 = icmp ne ptr %53, %25
  tail call void @llvm.assume(i1 %63), !noalias !301
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %65 = load i8, ptr %53, align 1, !noalias !353, !noundef !4
  %66 = shl nuw nsw i32 %41, 18
  %67 = and i32 %66, 1835008
  %68 = shl nuw nsw i32 %58, 6
  %69 = and i8 %65, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  %72 = or disjoint i32 %71, %67
  %73 = icmp eq i32 %72, 1114112
  br i1 %73, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i": ; preds = %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i.i", %50, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i.i"
  %.sink21.i.i.i.i.i.i.i.i = phi ptr [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i.i" ], [ %37, %50 ], [ %64, %62 ]
  %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i.i = phi i32 [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit13.i.i.i.i.i.i.i.i.i.i" ], [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f5d71cf7d5442deE.exit15.i.i.i.i.i.i.i.i.i.i" ], [ %51, %50 ], [ %72, %62 ]
  %74 = ptrtoint ptr %.sink21.i.i.i.i.i.i.i.i to i64
  %75 = sub i64 %74, %36
  %76 = add i64 %75, %34
  store i64 %76, ptr %9, align 8, !alias.scope !356, !noalias !357
  switch i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i.i, label %77 [
    i32 32, label %103
    i32 13, label %103
    i32 12, label %103
    i32 11, label %103
    i32 10, label %103
    i32 9, label %103
  ]

77:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i"
  %78 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i.i, 127
  br i1 %78, label %79, label %99

79:                                               ; preds = %77
  %80 = lshr i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i.i, 8
  switch i32 %80, label %99 [
    i32 0, label %87
    i32 22, label %81
    i32 32, label %92
    i32 48, label %84
  ]

81:                                               ; preds = %79
  %82 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i.i, 5760
  %83 = zext i1 %82 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i.i"

84:                                               ; preds = %79
  %85 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i.i, 12288
  %86 = zext i1 %85 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i.i"

87:                                               ; preds = %79
  %88 = and i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i.i, 255
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %89
  %91 = load i8, ptr %90, align 1, !noalias !358, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i.i"

92:                                               ; preds = %79
  %93 = and i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i.i.i.i, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %94
  %96 = load i8, ptr %95, align 1, !noalias !358, !noundef !4
  %97 = lshr i8 %96, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i.i": ; preds = %92, %87, %84, %81
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i8 [ %86, %84 ], [ %91, %87 ], [ %83, %81 ], [ %97, %92 ]
  %98 = trunc i8 %.0.i.i.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i.i", %79, %77
  %100 = icmp eq ptr %.sink21.i.i.i.i.i.i.i.i, %25
  br i1 %100, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i.i": ; preds = %99, %62
  %101 = phi i64 [ %76, %99 ], [ %34, %62 ]
  %.sink21.i.i.lcssa33.sink.i.i.i.i.i.i = phi ptr [ %.sink21.i.i.i.i.i.i.i.i, %99 ], [ %64, %62 ]
  store ptr %.sink21.i.i.lcssa33.sink.i.i.i.i.i.i, ptr %7, align 8, !alias.scope !359, !noalias !357
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i.i": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i.i", %32
  %102 = phi i64 [ %101, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i.i" ], [ %29, %32 ]
  %.sink21.i.i.lcssa33.sink.i.i19.i.i.i.i = phi ptr [ %.sink21.i.i.lcssa33.sink.i.i.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.sink.split.i.i.i.i.i.i" ], [ %.sink21.i.i.lcssa33.sink.i.i20.i.i.i.i, %32 ]
  store i8 1, ptr %.sroa.410.0..sroa_idx.i.i.i, align 1, !alias.scope !360, !noalias !301
  %.not.i.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.pre.i.i.i16.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i = select i1 %27, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit

103:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h72e5d0fe0979af67E.exit.i.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.exit.thread14.i.i.i.i.i.i.i.i"
  store ptr %.sink21.i.i.i.i.i.i.i.i, ptr %7, align 8, !alias.scope !359, !noalias !357
  store i64 %76, ptr %4, align 8, !alias.scope !363, !noalias !301
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %103, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i.i"
  %104 = phi i64 [ %76, %103 ], [ %102, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i.i" ]
  %.sink21.i.i.lcssa33.sink.i.i18.i.i.i.i = phi ptr [ %.sink21.i.i.i.i.i.i.i.i, %103 ], [ %.sink21.i.i.lcssa33.sink.i.i19.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i.i" ]
  %.pre.i.i.i15.i.i.i.i = phi i64 [ %76, %103 ], [ %.pre.i.i.i16.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i.i" ]
  %105 = phi i8 [ 0, %103 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i.i" ]
  %.pn23.i.i.i.i = phi i64 [ %34, %103 ], [ %.pre5.i.i.i.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i = icmp eq i64 %.pn23.i.i.i.i, %.pre.i.i.i16.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %28, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit.thread

_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit.thread: ; preds = %select.unfold.i.i.i.i
  %.sroa.4.0.i.i.i.i.i.i = sub i64 %.pn23.i.i.i.i, %.pre.i.i.i16.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %.pre.i.i.i16.i.i.i.i
  %106 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i.i.i.i.i, 0
  %107 = insertvalue { ptr, i64 } %106, i64 %.sroa.4.0.i.i.i.i.i.i, 1
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.thread.i"

_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit: ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE.exit.i.i.i.i.i.i", %28
  store i8 2, ptr %.sroa.410.0..sroa_idx.i.i.i, align 1, !alias.scope !322, !noalias !301
  %108 = load ptr, ptr %1, align 8, !alias.scope !364, !noalias !306, !noundef !4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.i", label %.lr.ph

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.thread.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit.thread, %14
  %.pn.i.i.ph.i = phi { ptr, i64 } [ %15, %14 ], [ %107, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit.thread ]
  %.sroa.0.0.i.i.ph.i = phi ptr [ %16, %14 ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  br label %113

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E.exit, %.lr.ph, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd9a5e66757a095deE.exit.i.i.i", %.lr.ph.i.i.i
  %110 = tail call fastcc { ptr, i64 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E(ptr noalias noundef align 8 dereferenceable(64) %11), !noalias !301
  %111 = extractvalue { ptr, i64 } %110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.i", %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.thread.i"
  %.pn.i.i.ph.pn.i = phi { ptr, i64 } [ %.pn.i.i.ph.i, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.thread.i" ], [ %110, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.i" ]
  %.sroa.0.0.i.i7.i = phi ptr [ %.sroa.0.0.i.i.ph.i, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.thread.i" ], [ %111, %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.i" ]
  %.sroa.3.0.i.i8.i = extractvalue { ptr, i64 } %.pn.i.i.ph.pn.i, 1
  %114 = load i64, ptr %12, align 8, !noundef !4
  %115 = load i64, ptr %0, align 8, !noundef !4
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25b74b21ca5d700aE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25b74b21ca5d700aE.exit": ; preds = %113
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34830abadf9ca1e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %114, i64 noundef range(i64 1, 0) 1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25b74b21ca5d700aE.exit", %113
  %117 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 %114
  store i64 0, ptr %118, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %.sroa.0.0.i.i7.i, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %.sroa.3.0.i.i8.i, ptr %.sroa.615.0..sroa_idx, align 8
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 0, ptr %.sroa.716.0..sroa_idx, align 8
  %.sroa.817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 %.sroa.3.0.i.i8.i, ptr %.sroa.817.0..sroa_idx, align 8
  %.sroa.918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %.sroa.918.0..sroa_idx, i8 0, i64 11, i1 false)
  %119 = add i64 %114, 1
  store i64 %119, ptr %12, align 8
  br label %14

120:                                              ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5502d53c2e921a3fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !366, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !366, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h151cb5994395d15aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !371
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !371, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !371, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !371
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h151cb5994395d15aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h50412db51cc0edc3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [7 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN87_$LT$uu_fmt..parasplit..WordSplit$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8ad289cce33153E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1), !noalias !372
  %4 = load i64, ptr %3, align 8, !range !219, !noalias !375, !noundef !4
  %.not3.i = icmp eq i64 %4, 2
  br i1 %.not3.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h785938138648cfb3E.llvm.2502249741185007713.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %.lr.ph.i
  %8 = load i64, ptr %5, align 8, !alias.scope !372, !noalias !377, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !372, !noalias !377, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit.i", label %11

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit.i": ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34830abadf9ca1e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef range(i64 1, 0) 1)
  br label %11

11:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb0c0428cb27f8a9dE.exit.i", %7
  %12 = load ptr, ptr %6, align 8, !alias.scope !372, !noalias !377, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %14 = add i64 %8, 1
  store i64 %14, ptr %5, align 8, !alias.scope !372, !noalias !377
  call void @"_ZN87_$LT$uu_fmt..parasplit..WordSplit$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8ad289cce33153E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %15 = load i64, ptr %3, align 8, !range !219, !noalias !375, !noundef !4
  %.not.i = icmp eq i64 %15, 2
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h785938138648cfb3E.llvm.2502249741185007713.exit", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h785938138648cfb3E.llvm.2502249741185007713.exit": ; preds = %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcf59e074f0e9091aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5da7e865a645768E.llvm.2502249741185007713"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heb765b42ca7d3a2cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9fa6a98ef1fb483fE.llvm.2502249741185007713"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h63690bc469ba24a7E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h72ac4515af6c3ed6E.llvm.2502249741185007713"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hedf34759e69c1157E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1840be059f27398E.llvm.2502249741185007713"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf040eecf1a67d58E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52eb0f34b7c056e6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$uu_fmt..parasplit..WordSplit$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8ad289cce33153E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9ff43eed06c0bb84E.llvm.2093655606052473966(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.2379230569744416459"(i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h1d475277dc4df531E.llvm.2379230569744416459"(ptr noalias noundef sret({ { { { i64, i64, { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, i8, i8, [6 x i8] } }, {} } }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h10c35a6e8ed9c844E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h311ca82a229841afE.llvm.3568425259640809499"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h151cb5994395d15aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34830abadf9ca1e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb31ba07cee8f7976E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf8902159de820ee3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf185b89410189f0dE: argument 0"}
!7 = distinct !{!7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf185b89410189f0dE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf185b89410189f0dE: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h09d87a5d517a934fE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h09d87a5d517a934fE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h09d87a5d517a934fE: argument 1"}
!15 = !{!14, !9}
!16 = !{!11, !6}
!17 = !{!18, !20, !21, !23, !11, !14, !6, !9}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f75490d239c89fdE: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f75490d239c89fdE"}
!20 = distinct !{!20, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9f75490d239c89fdE: argument 1"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf8682064032d6db1E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf8682064032d6db1E"}
!23 = distinct !{!23, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf8682064032d6db1E: argument 1"}
!24 = !{!18, !21, !11, !14, !6, !9}
!25 = !{!18, !20, !21, !23, !14, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe834ba108bf0451E.llvm.2093655606052473966: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe834ba108bf0451E.llvm.2093655606052473966"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h383f23ea4ca6b514E.llvm.2093655606052473966: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h383f23ea4ca6b514E.llvm.2093655606052473966"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70e37b8b110387c3E.llvm.2093655606052473966: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70e37b8b110387c3E.llvm.2093655606052473966"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66202ab989e2ebb4E.llvm.2093655606052473966: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66202ab989e2ebb4E.llvm.2093655606052473966"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2093655606052473966: argument 0"}
!40 = distinct !{!40, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2093655606052473966"}
!41 = !{!39, !36, !33, !30, !27, !42}
!42 = distinct !{!42, !43, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27ed54d7baf5c8f9E.llvm.2093655606052473966: argument 1"}
!43 = distinct !{!43, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27ed54d7baf5c8f9E.llvm.2093655606052473966"}
!44 = !{!45, !18, !20, !21, !23, !11, !14, !6, !9}
!45 = distinct !{!45, !43, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27ed54d7baf5c8f9E.llvm.2093655606052473966: argument 0"}
!46 = !{i64 8}
!47 = !{!39, !36, !33, !30, !27, !18, !20, !21, !23, !14, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe834ba108bf0451E.llvm.2093655606052473966: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe834ba108bf0451E.llvm.2093655606052473966"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h383f23ea4ca6b514E.llvm.2093655606052473966: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h383f23ea4ca6b514E.llvm.2093655606052473966"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70e37b8b110387c3E.llvm.2093655606052473966: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70e37b8b110387c3E.llvm.2093655606052473966"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66202ab989e2ebb4E.llvm.2093655606052473966: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66202ab989e2ebb4E.llvm.2093655606052473966"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2093655606052473966: argument 0"}
!62 = distinct !{!62, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2093655606052473966"}
!63 = !{!61, !58, !55, !52, !49, !42}
!64 = !{!61, !58, !55, !52, !49, !18, !20, !21, !23, !14, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E: argument 1"}
!67 = distinct !{!67, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209: argument 1"}
!70 = distinct !{!70, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209"}
!71 = !{!72, !66}
!72 = distinct !{!72, !67, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E: argument 0"}
!73 = !{!69, !66}
!74 = !{!75, !72}
!75 = distinct !{!75, !70, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209: argument 0"}
!76 = !{!77, !79, !80, !81, !83, !84, !85, !87, !88, !89, !75, !69, !72, !66}
!77 = distinct !{!77, !78, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 0"}
!78 = distinct !{!78, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"}
!79 = distinct !{!79, !78, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 1"}
!80 = distinct !{!80, !78, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 2"}
!81 = distinct !{!81, !82, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 0"}
!82 = distinct !{!82, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209"}
!83 = distinct !{!83, !82, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 1"}
!84 = distinct !{!84, !82, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 2"}
!85 = distinct !{!85, !86, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 0"}
!86 = distinct !{!86, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209"}
!87 = distinct !{!87, !86, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 1"}
!88 = distinct !{!88, !86, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 2"}
!89 = distinct !{!89, !86, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 3"}
!90 = !{!81, !83, !85, !87, !88, !89, !75, !69, !72, !66}
!91 = !{!77, !79, !81, !83, !84, !85, !87, !88, !89, !75, !69, !72, !66}
!92 = !{i64 0, i64 -9223372036854775806}
!93 = !{!75, !69, !72, !66}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E: argument 1"}
!96 = distinct !{!96, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E: argument 0"}
!99 = !{!98, !95}
!100 = !{!101, !103, !98, !95}
!101 = distinct !{!101, !102, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209: argument 0"}
!102 = distinct !{!102, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209"}
!103 = distinct !{!103, !102, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h22da0b9cc355ffeeE: argument 0"}
!106 = distinct !{!106, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h22da0b9cc355ffeeE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h22da0b9cc355ffeeE: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hde9928e63a563c6bE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hde9928e63a563c6bE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hde9928e63a563c6bE: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E: argument 1:pre.rot"}
!116 = distinct !{!116, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209: argument 1:pre.rot"}
!119 = distinct !{!119, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209"}
!120 = !{!121, !115, !110, !113, !105, !108}
!121 = distinct !{!121, !116, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E: argument 0:pre.rot"}
!122 = !{!118, !115, !113, !108}
!123 = !{!124, !121, !110, !105}
!124 = distinct !{!124, !119, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209: argument 0"}
!125 = !{!126, !128, !129, !130, !132, !133, !134, !136, !137, !138, !124, !118, !121, !115, !110, !113, !105, !108}
!126 = distinct !{!126, !127, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 0"}
!127 = distinct !{!127, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"}
!128 = distinct !{!128, !127, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 1"}
!129 = distinct !{!129, !127, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 2"}
!130 = distinct !{!130, !131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 0"}
!131 = distinct !{!131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209"}
!132 = distinct !{!132, !131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 1"}
!133 = distinct !{!133, !131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 2"}
!134 = distinct !{!134, !135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 0"}
!135 = distinct !{!135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209"}
!136 = distinct !{!136, !135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 1"}
!137 = distinct !{!137, !135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 2"}
!138 = distinct !{!138, !135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 3"}
!139 = !{!130, !132, !134, !136, !137, !138, !124, !118, !121, !115, !110, !113, !105, !108}
!140 = !{!126, !128, !130, !132, !133, !134, !136, !137, !138, !124, !118, !121, !115, !110, !113, !105, !108}
!141 = !{!124, !118, !121, !115, !110, !113, !105, !108}
!142 = !{!143, !144, !110, !113, !105, !108}
!143 = distinct !{!143, !116, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E: argument 0"}
!144 = distinct !{!144, !116, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E: argument 1"}
!145 = !{!110, !113, !105, !108}
!146 = !{!110, !105}
!147 = !{!113, !108}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E: argument 1"}
!150 = distinct !{!150, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E"}
!151 = !{!149, !113, !108}
!152 = !{!153, !110, !105}
!153 = distinct !{!153, !150, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E: argument 0"}
!154 = !{!153, !149}
!155 = !{!156, !158, !153, !149, !110, !113, !105, !108}
!156 = distinct !{!156, !157, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209: argument 0"}
!157 = distinct !{!157, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209"}
!158 = distinct !{!158, !157, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !116, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E: argument 1:h.rot"}
!161 = !{!162}
!162 = distinct !{!162, !119, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209: argument 1:h.rot"}
!163 = !{!164, !160, !110, !113, !105, !108}
!164 = distinct !{!164, !116, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E: argument 0:h.rot"}
!165 = !{!162, !160, !113, !108}
!166 = !{!124, !164, !110, !105}
!167 = !{!126, !128, !129, !130, !132, !133, !134, !136, !137, !138, !124, !162, !164, !160, !110, !113, !105, !108}
!168 = !{!130, !132, !134, !136, !137, !138, !124, !162, !164, !160, !110, !113, !105, !108}
!169 = !{!126, !128, !130, !132, !133, !134, !136, !137, !138, !124, !162, !164, !160, !110, !113, !105, !108}
!170 = !{!124, !162, !164, !160, !110, !113, !105, !108}
!171 = !{!172, !110, !105}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ebde2e32fc2ccfdE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ebde2e32fc2ccfdE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713"}
!177 = !{i8 0, i8 3}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ops8function6FnOnce9call_once17h9e02031e468d6186E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ops8function6FnOnce9call_once17h9e02031e468d6186E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeaf5dc85370f45bE: argument 0"}
!183 = distinct !{!183, !"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeaf5dc85370f45bE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha7af21f38bfc9df7E: argument 0"}
!186 = distinct !{!186, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha7af21f38bfc9df7E"}
!187 = !{!185, !182, !179}
!188 = !{i64 1}
!189 = !{i8 0, i8 2}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3a65aff1ab23ee8E: argument 0"}
!192 = distinct !{!192, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3a65aff1ab23ee8E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h3b2fbb89a8798609E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h3b2fbb89a8798609E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc1885a6e50985741E: argument 1"}
!198 = distinct !{!198, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc1885a6e50985741E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h00609b7cb3a52d6fE: argument 1"}
!201 = distinct !{!201, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h00609b7cb3a52d6fE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!204 = distinct !{!204, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE"}
!208 = !{!206, !203, !209, !200, !210, !197, !194, !191, !185, !182, !179}
!209 = distinct !{!209, !201, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h00609b7cb3a52d6fE: argument 0"}
!210 = distinct !{!210, !198, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc1885a6e50985741E: argument 0"}
!211 = !{!203, !200, !197, !194, !191, !185, !182, !179}
!212 = !{!209, !210}
!213 = !{!209, !200, !210, !197, !194, !191, !185, !182, !179}
!214 = !{!206, !203, !200, !197, !194, !191, !185, !182, !179}
!215 = !{!216, !194, !191, !185, !182, !179}
!216 = distinct !{!216, !217, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE"}
!218 = !{!194, !191, !185, !182, !179}
!219 = !{i64 0, i64 3}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE: argument 1"}
!222 = distinct !{!222, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3ed7542d45b35eE: argument 1"}
!225 = distinct !{!225, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3ed7542d45b35eE"}
!226 = !{!227, !224, !221}
!227 = distinct !{!227, !228, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E: argument 1"}
!228 = distinct !{!228, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E"}
!229 = !{!230, !231, !232}
!230 = distinct !{!230, !228, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E: argument 0"}
!231 = distinct !{!231, !225, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d3ed7542d45b35eE: argument 0"}
!232 = distinct !{!232, !222, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7c0607eb715e47eE: argument 0"}
!233 = !{!227}
!234 = !{!230, !227, !231, !224, !232, !221}
!235 = !{!231, !224, !232, !221}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hfba1b1bfbe32f44aE: argument 1"}
!238 = distinct !{!238, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hfba1b1bfbe32f44aE"}
!239 = !{!237, !224, !221}
!240 = !{!241, !231, !232}
!241 = distinct !{!241, !238, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hfba1b1bfbe32f44aE: argument 0"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7f7265d1958b83E: argument 1"}
!244 = distinct !{!244, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7f7265d1958b83E"}
!245 = !{!246, !243, !237, !224, !221}
!246 = distinct !{!246, !247, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heeed092ce413ce78E: argument 0"}
!247 = distinct !{!247, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heeed092ce413ce78E"}
!248 = !{!249, !241, !231, !232}
!249 = distinct !{!249, !244, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7f7265d1958b83E: argument 0"}
!250 = !{!251, !246, !243, !237, !224, !221}
!251 = distinct !{!251, !252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe33b26326906741E: argument 0"}
!252 = distinct !{!252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe33b26326906741E"}
!253 = !{!254, !246, !243, !237, !224, !221}
!254 = distinct !{!254, !255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h637f410b9253d485E: argument 0"}
!255 = distinct !{!255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h637f410b9253d485E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b855f2714302bf9E: argument 1"}
!258 = distinct !{!258, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b855f2714302bf9E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b855f2714302bf9E: argument 2"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459: argument 1"}
!263 = distinct !{!263, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459: argument 2"}
!266 = !{!262, !257, !243, !237, !224, !221}
!267 = !{!268, !265, !269, !260, !249, !241, !231, !232}
!268 = distinct !{!268, !263, !"_ZN6uu_fmt9parasplit9ParaWords12create_words28_$u7b$$u7b$closure$u7d$$u7d$17h22a1e39031b753aeE.llvm.2379230569744416459: argument 0"}
!269 = distinct !{!269, !258, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b855f2714302bf9E: argument 0"}
!270 = !{!268, !262, !265, !269, !257, !260, !249, !243, !241, !237, !231, !232}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459: argument 0"}
!273 = distinct !{!273, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459"}
!274 = !{!272, !265, !260}
!275 = !{!276, !268, !262, !269, !257, !249, !243, !241, !237, !231, !232}
!276 = distinct !{!276, !273, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h71d899931f0e43cbE.llvm.2379230569744416459: argument 1"}
!277 = !{!272, !276, !268, !262, !265, !269, !257, !260, !249, !243, !241, !237, !231, !232}
!278 = !{!272, !268, !262, !265, !269, !257, !260, !249, !243, !241, !237, !231, !232}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E: argument 1"}
!281 = distinct !{!281, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E"}
!282 = !{!283, !280, !231, !224, !232, !221}
!283 = distinct !{!283, !281, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hefe41de548988e59E: argument 0"}
!284 = !{!280, !224, !221}
!285 = !{!283, !231, !232}
!286 = !{!287, !289, !268, !262, !265, !269, !257, !260, !249, !243, !241, !237, !231, !232}
!287 = distinct !{!287, !288, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE: argument 0"}
!288 = distinct !{!288, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE"}
!289 = distinct !{!289, !288, !"_ZN6uu_fmt9parasplit9WordSplit3new17hdc2494d9dc6a263dE: argument 1"}
!290 = !{!224, !221}
!291 = !{!231, !232}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha47fac3f469ff5f0E: argument 1"}
!294 = distinct !{!294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha47fac3f469ff5f0E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E: argument 0"}
!297 = distinct !{!297, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7071562d69ab561E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d9770170f3acb7cE: argument 0"}
!300 = distinct !{!300, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d9770170f3acb7cE"}
!301 = !{!302}
!302 = distinct !{!302, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha47fac3f469ff5f0E: argument 0"}
!303 = !{!304, !299, !296, !293}
!304 = distinct !{!304, !305, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd9a5e66757a095deE: argument 1:pre.rot"}
!305 = distinct !{!305, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd9a5e66757a095deE"}
!306 = !{!307, !302}
!307 = distinct !{!307, !305, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd9a5e66757a095deE: argument 0"}
!308 = !{!309}
!309 = distinct !{!309, !305, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd9a5e66757a095deE: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h290e159dd78e20cbE: argument 1"}
!312 = distinct !{!312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h290e159dd78e20cbE"}
!313 = !{!314, !311, !309, !299, !296, !293}
!314 = distinct !{!314, !315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe33b26326906741E: argument 0"}
!315 = distinct !{!315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe33b26326906741E"}
!316 = !{!317, !307, !302}
!317 = distinct !{!317, !312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h290e159dd78e20cbE: argument 0"}
!318 = !{!317, !311, !307, !309, !299, !296, !302, !293}
!319 = !{!299, !296, !302, !293}
!320 = !{!311, !309, !299, !296, !302, !293}
!321 = !{!299, !296, !293}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E: argument 0"}
!324 = distinct !{!324, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3cfc48b55eabc739E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ops8function6FnOnce9call_once17h9e02031e468d6186E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ops8function6FnOnce9call_once17h9e02031e468d6186E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeaf5dc85370f45bE: argument 0"}
!330 = distinct !{!330, !"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeaf5dc85370f45bE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha7af21f38bfc9df7E: argument 0"}
!333 = distinct !{!333, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha7af21f38bfc9df7E"}
!334 = !{!332, !329, !326, !323}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3a65aff1ab23ee8E: argument 0"}
!337 = distinct !{!337, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3a65aff1ab23ee8E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h3b2fbb89a8798609E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h3b2fbb89a8798609E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc1885a6e50985741E: argument 1"}
!343 = distinct !{!343, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc1885a6e50985741E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h00609b7cb3a52d6fE: argument 1"}
!346 = distinct !{!346, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h00609b7cb3a52d6fE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE: argument 0"}
!349 = distinct !{!349, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3str11validations15next_code_point17h9c68cfb62716172bE"}
!353 = !{!351, !348, !354, !345, !355, !342, !339, !336, !332, !329, !326, !323, !302}
!354 = distinct !{!354, !346, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h00609b7cb3a52d6fE: argument 0"}
!355 = distinct !{!355, !343, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc1885a6e50985741E: argument 0"}
!356 = !{!348, !345, !342, !339, !336, !332, !329, !326, !323}
!357 = !{!354, !355, !302}
!358 = !{!354, !345, !355, !342, !339, !336, !332, !329, !326, !323, !302}
!359 = !{!351, !348, !345, !342, !339, !336, !332, !329, !326, !323}
!360 = !{!361, !339, !336, !332, !329, !326, !323}
!361 = distinct !{!361, !362, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e24c918f23a269dE"}
!363 = !{!339, !336, !332, !329, !326, !323}
!364 = !{!365, !299, !296, !293}
!365 = distinct !{!365, !305, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd9a5e66757a095deE: argument 1:h.rot"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58e5f1d94bb15eecE.llvm.2502249741185007713"}
!369 = distinct !{!369, !370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713: argument 0"}
!370 = distinct !{!370, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7b2f0e32dd3f178cE.llvm.2502249741185007713"}
!371 = !{!369}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h785938138648cfb3E.llvm.2502249741185007713: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h785938138648cfb3E.llvm.2502249741185007713"}
!375 = !{!373, !376}
!376 = distinct !{!376, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h785938138648cfb3E.llvm.2502249741185007713: argument 1"}
!377 = !{!376}
