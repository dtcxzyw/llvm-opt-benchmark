; ModuleID = 'bench/coreutils-rs/original/uw89tbdz80iyxon.ll'
source_filename = "bench/coreutils-rs/original/uw89tbdz80iyxon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0134581d6b6829839ae3cfb88caac558.13.llvm.11644101286175177538 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.0134581d6b6829839ae3cfb88caac558.15.llvm.11644101286175177538 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0134581d6b6829839ae3cfb88caac558.13.llvm.11644101286175177538, [16 x i8] c"L\00\00\00\00\00\00\00\F2\05\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h982a05e31b25fd52E.llvm.11644101286175177538"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, { ptr, ptr } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %.sroa.6.i.i.i = alloca [4 x i64], align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %7 = alloca { ptr, { ptr, ptr } }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %.sroa.6.i = alloca [4 x i64], align 8
  %9 = alloca { { { ptr, ptr, {} }, ptr }, ptr }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !12, !noalias !13, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %7, align 8, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %15, align 8, !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %16, align 8, !noalias !17
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  %17 = load i64, ptr %8, align 8, !range !23, !noalias !24, !noundef !15
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.thread.i": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  br label %20

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i": ; preds = %2
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx2.i, i64 32, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  %19 = icmp eq i64 %17, -9223372036854775808
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97e812e691143ba6E.exit"

20:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %24

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97e812e691143ba6E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 %17, ptr %10, align 8
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h19016a733bb54743E"(i64 noundef 4, i1 noundef zeroext false)
          to label %27 unwind label %25

24:                                               ; preds = %.loopexit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

25:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97e812e691143ba6E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #12
          to label %55 unwind label %53

27:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97e812e691143ba6E.exit"
  %28 = extractvalue { i64, ptr } %23, 0
  %29 = extractvalue { i64, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  store i64 %28, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  %34 = load ptr, ptr %30, align 8, !alias.scope !43, !noalias !44, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  store ptr %31, ptr %4, align 8, !noalias !46
  store ptr %3, ptr %32, align 8, !noalias !46
  store ptr %34, ptr %33, align 8, !noalias !46
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  %35 = load i64, ptr %5, align 8, !range !23, !noalias !52, !noundef !15
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i.lr.ph.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i.lr.ph.i.i": ; preds = %.noexc
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.thread.i.i.i": ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  br label %.loopexit

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i.i.i": ; preds = %.noexc3, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i.lr.ph.i.i"
  %37 = phi i64 [ %35, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i.lr.ph.i.i" ], [ %47, %.noexc3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx2.i.i.i, i64 32, i1 false), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i.i, i64 32, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  store i64 %37, ptr %6, align 8, !noalias !56
  %40 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !57, !noalias !58, !noundef !15
  %41 = load i64, ptr %11, align 8, !alias.scope !57, !noalias !58, !noundef !15
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97e812e691143ba6E.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97e812e691143ba6E.exit.i.i": ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h217d3ddd43b18683E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %40, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i.i" unwind label %49

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97e812e691143ba6E.exit.i.i", %39
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !57, !noalias !58, !nonnull !15, !noundef !15
  %44 = getelementptr inbounds [40 x i8], ptr %43, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %45 = add i64 %40, 1
  store i64 %45, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !57, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  %46 = load ptr, ptr %30, align 8, !alias.scope !65, !noalias !66, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  store ptr %31, ptr %4, align 8, !noalias !67
  store ptr %3, ptr %32, align 8, !noalias !67
  store ptr %46, ptr %33, align 8, !noalias !67
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc3 unwind label %.loopexit6

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  %47 = load i64, ptr %5, align 8, !range !23, !noalias !68, !noundef !15
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i.i.i"

49:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h97e812e691143ba6E.exit.i.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #12
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.loopexit6:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit6, %.loopexit.split-lp, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %lpad.loopexit, %.loopexit6 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %55 unwind label %53

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %24

53:                                               ; preds = %.body, %25
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

55:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0cf9ce408a9726bE.llvm.11644101286175177538"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(304) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { [4 x { [9 x i64] }], { i64, i64 } }, {} }, align 8
  %5 = alloca { { [4 x { [9 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.val = load i64, ptr %7, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.val2 = load i64, ptr %8, align 8, !noundef !15
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hec1bc11516105579E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %32

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !79, !noalias !80, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !79, !noalias !80, !noundef !15
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6715df0be3833bf7E.exit.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h114071853acb7ea4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb663001b2bc486fbE.exit_crit_edge.i.i" unwind label %21, !noalias !79

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb663001b2bc486fbE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !80, !noalias !79
  %.pre = load ptr, ptr %14, align 8, !alias.scope !80, !noalias !79
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6715df0be3833bf7E.exit.i"

21:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c6b8c5b9f9806E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %5) #12
          to label %.body unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6715df0be3833bf7E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb663001b2bc486fbE.exit_crit_edge.i.i", %11
  %24 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb663001b2bc486fbE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %25 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb663001b2bc486fbE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  store ptr %15, ptr %3, align 8, !noalias !86
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !86
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !86
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b55cef2f73e1011E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(304) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6715df0be3833bf7E.exit.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %lpad.thr_comm.i.i, %21 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17he70343bf868f6da8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6715df0be3833bf7E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %32, %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

31:                                               ; preds = %.body, %32
  %.pn5 = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn5

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c6b8c5b9f9806E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %1) #12
          to label %31 unwind label %29
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !87, !noundef !15
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !87, !noalias !88, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !88, !noundef !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !88, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #14
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !88
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6060d64a2473d750E.llvm.11644101286175177538"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.06.sroa.6 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hec1bc11516105579E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [72 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.loopexit30:                                      ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %3, %.loopexit
  %.sroa.10.038 = phi i64 [ %13, %.loopexit ], [ %7, %3 ]
  %.sroa.013.037 = phi ptr [ %16, %.loopexit ], [ %1, %3 ]
  %.sroa.7.036 = phi i64 [ %17, %.loopexit ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.038, -1
  %14 = icmp eq ptr %.sroa.013.037, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %.loopexit, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 72
  %17 = add nuw nsw i64 %.sroa.7.036, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !99, !noalias !102, !nonnull !15, !align !104, !noundef !15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !99, !noalias !102, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 24
  %23 = load i64, ptr %22, align 8, !range !87, !alias.scope !99, !noalias !102, !noundef !15
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !105
  br label %.noexc

26:                                               ; preds = %15
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit30

.noexc:                                           ; preds = %26, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !99, !noalias !102, !nonnull !15, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  %.val6.i = load i64, ptr %28, align 8, !alias.scope !99, !noalias !102, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h369fc3ef8f7d789cE"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %43, !noalias !102

.noexc.i:                                         ; preds = %.noexc
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %.val6.i
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %35
  %.sroa.10.030.i.i.i = phi i64 [ %36, %35 ], [ %30, %.noexc.i ]
  %.sroa.016.029.i.i.i = phi ptr [ %38, %35 ], [ %.val.i, %.noexc.i ]
  %.sroa.7.028.i.i.i = phi i64 [ %37, %35 ], [ 0, %.noexc.i ]
  %34 = icmp eq ptr %.sroa.016.029.i.i.i, %32
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i64 %.sroa.10.030.i.i.i, -1
  %37 = add nuw nsw i64 %.sroa.7.028.i.i.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.i.i.i, i64 16
  %.sroa.6.0.val.i.i.i = load ptr, ptr %.sroa.016.029.i.i.i, align 8, !alias.scope !106, !noalias !109, !nonnull !15, !align !104, !noundef !15
  %39 = getelementptr i8, ptr %.sroa.016.029.i.i.i, i64 8
  %.sroa.6.0.val15.i.i.i = load i64, ptr %39, align 8, !alias.scope !106, !noalias !109, !noundef !15
  %40 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %.sroa.7.028.i.i.i
  store ptr %.sroa.6.0.val.i.i.i, ptr %40, align 8, !noalias !113
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.6.0.val15.i.i.i, ptr %41, align 8, !noalias !113
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h318e1cbb11399037E"(ptr noalias noundef align 8 dereferenceable(24) %4) #12
          to label %53 unwind label %45, !noalias !102

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !102
  unreachable

.loopexit:                                        ; preds = %35, %.lr.ph.i.i.i, %.noexc.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 64
  %48 = load i8, ptr %47, align 8, !range !114, !alias.scope !99, !noalias !102, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  %49 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %.sroa.7.036
  store i64 %30, ptr %49, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %31, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.val6.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, i64 24, i1 false)
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %19, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i64 %21, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i8 %48, ptr %.sroa.06.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.6)
  %50 = icmp eq i64 %13, 0
  br i1 %50, label %.thread, label %.lr.ph

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

53:                                               ; preds = %.loopexit30, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit30 ]
  store i64 %.sroa.7.036, ptr %10, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17he70343bf868f6da8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %54 unwind label %51

54:                                               ; preds = %53
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.11644101286175177538"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h10846a5ed1260032E.llvm.11644101286175177538"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not1 = icmp eq i64 %.promoted, %0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !16, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !nonnull !15, !align !104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !15, !align !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !15, !align !16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted2 = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi i64 [ %.promoted2, %.lr.ph ], [ %39, %.backedge ]
  %17 = phi i64 [ %.promoted, %.lr.ph ], [ %40, %.backedge ]
  %18 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds [40 x i8], ptr %18, i64 %17
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !121, !noalias !122, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !121, !noalias !122, !nonnull !15, !align !16, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !invariant.load !15, !noalias !124, !nonnull !15
  %26 = call noundef ptr %25(ptr noundef nonnull align 1 %21), !noalias !124
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538.exit", label %27

27:                                               ; preds = %15
  %28 = load i8, ptr %8, align 1, !range !125, !noalias !126, !noundef !15
  %29 = icmp eq i8 %28, 4
  %..i = select i1 %29, ptr null, ptr %8
  %30 = call noundef ptr @_ZN6uu_tee13process_error17h9f55d12e42780311E(ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i, ptr noundef nonnull %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !122
  %.not13.i = icmp eq ptr %30, null
  br i1 %.not13.i, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !noalias !122, !noundef !15
  %.not14.not.i = icmp eq ptr %32, null
  br i1 %.not14.not.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i", label %.critedge.i

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i": ; preds = %31
  store ptr %30, ptr %12, align 8, !noalias !122
  br label %36

.critedge.i:                                      ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %30), !noalias !134
  %33 = load i8, ptr %4, align 8, !range !135, !alias.scope !136, !noalias !127, !noundef !15
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

35:                                               ; preds = %.critedge.i
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !134
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i": ; preds = %35, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  br label %36

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

36:                                               ; preds = %27, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"
  %37 = add i64 %17, 1
  store i64 %37, ptr %5, align 8
  %38 = add i64 %16, 1
  store i64 %38, ptr %14, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
  br label %.backedge

.backedge:                                        ; preds = %36, %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538.exit"
  %39 = phi i64 [ %38, %36 ], [ %16, %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538.exit" ]
  %40 = phi i64 [ %37, %36 ], [ %44, %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538.exit" ]
  %.not = icmp eq i64 %40, %0
  br i1 %.not, label %._crit_edge, label %15

"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538.exit": ; preds = %15
  %41 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %42 = sub i64 %17, %16
  %43 = getelementptr inbounds [40 x i8], ptr %41, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %44 = add i64 %17, 1
  store i64 %44, ptr %5, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb5379b994a50e986E.llvm.11644101286175177538"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !16, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538.exit"
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %39, %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538.exit" ]
  %10 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds [40 x i8], ptr %10, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !147, !noalias !139, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !147, !noalias !139, !nonnull !15, !align !16, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !invariant.load !15, !noalias !148, !nonnull !15
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 1 %13), !noalias !148
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538.exit", label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8, !alias.scope !139, !noalias !142, !nonnull !15, !align !104, !noundef !15
  %21 = load i8, ptr %20, align 1, !range !125, !noalias !149, !noundef !15
  %22 = icmp eq i8 %21, 4
  %..i = select i1 %22, ptr null, ptr %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !139, !noalias !142, !nonnull !15, !align !16, !noundef !15
  %25 = tail call noundef ptr @_ZN6uu_tee13process_error17h9f55d12e42780311E(ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i, ptr noundef nonnull %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %24), !noalias !139
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %34, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !139, !noalias !142, !nonnull !15, !align !16, !noundef !15
  %29 = load ptr, ptr %28, align 8, !noalias !139, !noundef !15
  %.not14.not.i = icmp eq ptr %29, null
  br i1 %.not14.not.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i", label %.critedge.i

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i": ; preds = %26
  store ptr %25, ptr %28, align 8, !noalias !139
  br label %34

.critedge.i:                                      ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %25), !noalias !157
  %30 = load i8, ptr %4, align 8, !range !135, !alias.scope !158, !noalias !150, !noundef !15
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

32:                                               ; preds = %.critedge.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33), !noalias !157
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i": ; preds = %32, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  br label %34

.loopexit:                                        ; preds = %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538.exit", %3, %34
  ret void

34:                                               ; preds = %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"
  %35 = add i64 %9, 1
  store i64 %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !15
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  br label %.loopexit

"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538.exit": ; preds = %8
  %39 = add i64 %9, 1
  store i64 %39, ptr %5, align 8
  %.not = icmp eq i64 %39, %0
  br i1 %.not, label %.loopexit, label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hdebf979619d102a3E.llvm.11644101286175177538"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !16, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !alias.scope !161, !noalias !164, !nonnull !15, !align !104, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !161, !noalias !164, !noundef !15
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538.exit"
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %37, %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538.exit" ]
  %13 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds [40 x i8], ptr %13, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %15 = tail call noundef ptr @_ZN3std2io5Write9write_all17h691e58e00a25c617E(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10), !noalias !161
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538.exit", label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !161, !noalias !164, !nonnull !15, !align !104, !noundef !15
  %19 = load i8, ptr %18, align 1, !range !125, !noalias !161, !noundef !15
  %20 = icmp eq i8 %19, 4
  %..i = select i1 %20, ptr null, ptr %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !161, !noalias !164, !nonnull !15, !align !16, !noundef !15
  %23 = tail call noundef ptr @_ZN6uu_tee13process_error17h9f55d12e42780311E(ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i, ptr noundef nonnull %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !161
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %32, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !161, !noalias !164, !nonnull !15, !align !16, !noundef !15
  %27 = load ptr, ptr %26, align 8, !noalias !161, !noundef !15
  %.not14.not.i = icmp eq ptr %27, null
  br i1 %.not14.not.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i", label %.critedge.i

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i": ; preds = %24
  store ptr %23, ptr %26, align 8, !noalias !161
  br label %32

.critedge.i:                                      ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !166
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %23), !noalias !173
  %28 = load i8, ptr %4, align 8, !range !135, !alias.scope !174, !noalias !166, !noundef !15
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

30:                                               ; preds = %.critedge.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !173
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i": ; preds = %30, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !166
  br label %32

.loopexit:                                        ; preds = %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538.exit", %3, %32
  ret void

32:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"
  %33 = add i64 %12, 1
  store i64 %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !15
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  br label %.loopexit

"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538.exit": ; preds = %11
  %37 = add i64 %12, 1
  store i64 %37, ptr %5, align 8
  %.not = icmp eq i64 %37, %0
  br i1 %.not, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hebaa8126651b73cbE.llvm.11644101286175177538"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not1 = icmp eq i64 %.promoted, %0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !16, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !alias.scope !177, !noalias !180, !nonnull !15, !align !104, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !177, !noalias !180, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !15, !align !104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !15, !align !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !nonnull !15, !align !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted2 = load i64, ptr %18, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = phi i64 [ %.promoted2, %.lr.ph ], [ %37, %.backedge ]
  %21 = phi i64 [ %.promoted, %.lr.ph ], [ %38, %.backedge ]
  %22 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 %21
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %24 = call noundef ptr @_ZN3std2io5Write9write_all17h691e58e00a25c617E(ptr noalias noundef nonnull align 8 dereferenceable(40) %23, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10), !noalias !177
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538.exit", label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %12, align 1, !range !125, !noalias !177, !noundef !15
  %27 = icmp eq i8 %26, 4
  %..i = select i1 %27, ptr null, ptr %12
  %28 = call noundef ptr @_ZN6uu_tee13process_error17h9f55d12e42780311E(ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i, ptr noundef nonnull %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23, ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !177
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8, !noalias !177, !noundef !15
  %.not14.not.i = icmp eq ptr %30, null
  br i1 %.not14.not.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i", label %.critedge.i

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i": ; preds = %29
  store ptr %28, ptr %16, align 8, !noalias !177
  br label %34

.critedge.i:                                      ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %28), !noalias !189
  %31 = load i8, ptr %4, align 8, !range !135, !alias.scope !190, !noalias !182, !noundef !15
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %33, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

33:                                               ; preds = %.critedge.i
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !189
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i": ; preds = %33, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  br label %34

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

34:                                               ; preds = %25, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit.i"
  %35 = add i64 %21, 1
  store i64 %35, ptr %5, align 8
  %36 = add i64 %20, 1
  store i64 %36, ptr %18, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
  br label %.backedge

.backedge:                                        ; preds = %34, %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538.exit"
  %37 = phi i64 [ %36, %34 ], [ %20, %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538.exit" ]
  %38 = phi i64 [ %35, %34 ], [ %42, %"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538.exit" ]
  %.not = icmp eq i64 %38, %0
  br i1 %.not, label %._crit_edge, label %19

"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538.exit": ; preds = %19
  %39 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %40 = sub i64 %21, %20
  %41 = getelementptr inbounds [40 x i8], ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %42 = add i64 %21, 1
  store i64 %42, ptr %5, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hb88d7ecc25f50134E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %5, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hdebf979619d102a3E.llvm.11644101286175177538"(i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %26

9:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hebaa8126651b73cbE.llvm.11644101286175177538"(i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %26

10:                                               ; preds = %9
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0.copyload = load i64, ptr %7, align 8
  %.sroa.6.0.copyload = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i.i, label %19, label %11

11:                                               ; preds = %10
  %.sroa.4.0.copyload = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !193, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds [40 x i8], ptr %13, i64 %.sroa.4.0.copyload
  %15 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %16 = getelementptr inbounds [40 x i8], ptr %13, i64 %15
  %17 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %18 = mul i64 %17, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %14, i64 %18, i1 false), !noalias !193
  br label %19

19:                                               ; preds = %11, %10
  %20 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %20, ptr %21, align 8, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %29, %._crit_edge.i.i3
  %23 = phi i64 [ %.pre1.i.i5, %._crit_edge.i.i3 ], [ %36, %29 ]
  %24 = sub i64 %23, %28
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 16
  store i64 %24, ptr %25, align 8, !noalias !198
  resume { ptr, i32 } %27

26:                                               ; preds = %2, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %28 = load i64, ptr %7, align 8, !alias.scope !198, !noundef !15
  %.not.i.i1 = icmp eq i64 %28, 0
  %.pre.i.i2 = load ptr, ptr %3, align 8, !alias.scope !198
  br i1 %.not.i.i1, label %._crit_edge.i.i3, label %29

._crit_edge.i.i3:                                 ; preds = %26
  %.pre1.i.i5 = load i64, ptr %8, align 8, !alias.scope !198
  br label %22

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !198, !nonnull !15, !noundef !15
  %32 = load i64, ptr %6, align 8, !alias.scope !198, !noundef !15
  %33 = getelementptr inbounds [40 x i8], ptr %31, i64 %32
  %34 = sub i64 %32, %28
  %35 = getelementptr inbounds [40 x i8], ptr %31, i64 %34
  %36 = load i64, ptr %8, align 8, !alias.scope !198, !noundef !15
  %37 = sub i64 %36, %32
  %38 = mul i64 %37, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %38, i1 false), !noalias !198
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdb5f1743192b4504E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %5, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hb5379b994a50e986E.llvm.11644101286175177538"(i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %26

9:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h10846a5ed1260032E.llvm.11644101286175177538"(i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %26

10:                                               ; preds = %9
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0.copyload = load i64, ptr %7, align 8
  %.sroa.6.0.copyload = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i.i, label %19, label %11

11:                                               ; preds = %10
  %.sroa.4.0.copyload = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !205, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds [40 x i8], ptr %13, i64 %.sroa.4.0.copyload
  %15 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %16 = getelementptr inbounds [40 x i8], ptr %13, i64 %15
  %17 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %18 = mul i64 %17, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %14, i64 %18, i1 false), !noalias !205
  br label %19

19:                                               ; preds = %11, %10
  %20 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %20, ptr %21, align 8, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %29, %._crit_edge.i.i3
  %23 = phi i64 [ %.pre1.i.i5, %._crit_edge.i.i3 ], [ %36, %29 ]
  %24 = sub i64 %23, %28
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 16
  store i64 %24, ptr %25, align 8, !noalias !210
  resume { ptr, i32 } %27

26:                                               ; preds = %2, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %28 = load i64, ptr %7, align 8, !alias.scope !210, !noundef !15
  %.not.i.i1 = icmp eq i64 %28, 0
  %.pre.i.i2 = load ptr, ptr %3, align 8, !alias.scope !210
  br i1 %.not.i.i1, label %._crit_edge.i.i3, label %29

._crit_edge.i.i3:                                 ; preds = %26
  %.pre1.i.i5 = load i64, ptr %8, align 8, !alias.scope !210
  br label %22

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !210, !nonnull !15, !noundef !15
  %32 = load i64, ptr %6, align 8, !alias.scope !210, !noundef !15
  %33 = getelementptr inbounds [40 x i8], ptr %31, i64 %32
  %34 = sub i64 %32, %28
  %35 = getelementptr inbounds [40 x i8], ptr %31, i64 %34
  %36 = load i64, ptr %8, align 8, !alias.scope !210, !noundef !15
  %37 = sub i64 %36, %32
  %38 = mul i64 %37, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %38, i1 false), !noalias !210
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h3dd2fb794990e806E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = load i64, ptr %0, align 8, !noundef !15
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h217d3ddd43b18683E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit": ; preds = %8, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds [40 x i8], ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %17, label %15

13:                                               ; preds = %8, %21
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #12
          to label %27 unwind label %25

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit"
  %16 = icmp eq i64 %1, %5
  br i1 %16, label %23, label %21

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538.exit"
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = sub nuw i64 %5, %1
  %20 = mul i64 %19, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %11, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h8637ca916a68ddf2E"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0134581d6b6829839ae3cfb88caac558.15.llvm.11644101286175177538) #15
          to label %22 unwind label %13

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %15, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %24 = add i64 %5, 1
  store i64 %24, ptr %4, align 8
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

27:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63945f4143e430c7E.llvm.11644101286175177538"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load i64, ptr %0, align 8, !noundef !15
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h217d3ddd43b18683E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda48b271127f0694E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %6 = load i64, ptr %3, align 8, !noundef !15
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6060d64a2473d750E.llvm.11644101286175177538"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc931b70366831e15E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h982a05e31b25fd52E.llvm.11644101286175177538"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he9277608fcd1201aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(304) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0cf9ce408a9726bE.llvm.11644101286175177538"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(304) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !104, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = tail call noundef ptr @_ZN3std2io5Write9write_all17h691e58e00a25c617E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !15, !align !104, !noundef !15
  %11 = load i8, ptr %10, align 1, !range !125, !noundef !15
  %12 = icmp eq i8 %11, 4
  %. = select i1 %12, ptr null, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !15, !align !16, !noundef !15
  %15 = tail call noundef ptr @_ZN6uu_tee13process_error17h9f55d12e42780311E(ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %., ptr noundef nonnull %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %24, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !15, !align !16, !noundef !15
  %19 = load ptr, ptr %18, align 8, !noundef !15
  %.not14.not = icmp eq ptr %19, null
  br i1 %.not14.not, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit", label %.critedge

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit": ; preds = %16
  store ptr %15, ptr %18, align 8
  br label %24

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !217
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %15), !noalias !217
  %20 = load i8, ptr %3, align 8, !range !135, !alias.scope !224, !noalias !217, !noundef !15
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23), !noalias !217
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %.critedge, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  br label %24

24:                                               ; preds = %8, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %2
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !227, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !227, !nonnull !15, !align !16, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !invariant.load !15, !noalias !227, !nonnull !15
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 1 %5), !noalias !227
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !15, !align !104, !noundef !15
  %13 = load i8, ptr %12, align 1, !range !125, !noundef !15
  %14 = icmp eq i8 %13, 4
  %. = select i1 %14, ptr null, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !15, !align !16, !noundef !15
  %17 = tail call noundef ptr @_ZN6uu_tee13process_error17h9f55d12e42780311E(ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %., ptr noundef nonnull %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !15, !align !16, !noundef !15
  %21 = load ptr, ptr %20, align 8, !noundef !15
  %.not14.not = icmp eq ptr %21, null
  br i1 %.not14.not, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit", label %.critedge

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit": ; preds = %18
  store ptr %17, ptr %20, align 8
  br label %26

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %17), !noalias !230
  %22 = load i8, ptr %3, align 8, !range !135, !alias.scope !237, !noalias !230, !noundef !15
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !230
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit": ; preds = %.critedge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  br label %26

26:                                               ; preds = %11, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17ha62c1361246cb0b3E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E.exit", %2
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h19016a733bb54743E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hec1bc11516105579E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h369fc3ef8f7d789cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h8637ca916a68ddf2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h691e58e00a25c617E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6uu_tee13process_error17h9f55d12e42780311E(ptr noalias noundef readonly align 1 dereferenceable_or_null(1), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h114071853acb7ea4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h217d3ddd43b18683E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd2eb47b076cd813E.llvm.13037671334899486011(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b55cef2f73e1011E"(ptr noalias noundef align 8 captures(none) dereferenceable(304), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d3b9bf413ee07c6E.llvm.7235721625540830308"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b006aaa266f210cE.llvm.7235721625540830308"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6b4c6b8c5b9f9806E"(ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$uu_tee..NamedWriter$GT$17hb0c9712e5e7c9f08E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h32d9e88ab366f8eeE.llvm.7235721625540830308(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$uu_tee..NamedWriter$GT$$GT$17h2ae4040d88ca8109E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17he70343bf868f6da8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E: argument 1"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011: argument 1"}
!9 = distinct !{!9, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011"}
!10 = !{!11, !5}
!11 = distinct !{!11, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E: argument 0"}
!12 = !{!8, !5}
!13 = !{!14, !11}
!14 = distinct !{!14, !9, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011: argument 0"}
!15 = !{}
!16 = !{i64 8}
!17 = !{!18, !20, !21, !22, !14, !8, !11, !5}
!18 = distinct !{!18, !19, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 0"}
!19 = distinct !{!19, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011"}
!20 = distinct !{!20, !19, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 1"}
!21 = distinct !{!21, !19, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 2"}
!22 = distinct !{!22, !19, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 3"}
!23 = !{i64 0, i64 -9223372036854775806}
!24 = !{!14, !8, !11, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h553635523bf6e2bdE: argument 0"}
!27 = distinct !{!27, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h553635523bf6e2bdE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h553635523bf6e2bdE: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h75eabda097d75dffE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h75eabda097d75dffE"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h75eabda097d75dffE: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E: argument 1:pre.rot"}
!37 = distinct !{!37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011: argument 1:pre.rot"}
!40 = distinct !{!40, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011"}
!41 = !{!42, !36, !31, !34, !26, !29}
!42 = distinct !{!42, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E: argument 0:pre.rot"}
!43 = !{!39, !36, !34, !29}
!44 = !{!45, !42, !31, !26}
!45 = distinct !{!45, !40, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011: argument 0"}
!46 = !{!47, !49, !50, !51, !45, !39, !42, !36, !31, !34, !26, !29}
!47 = distinct !{!47, !48, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 0"}
!48 = distinct !{!48, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011"}
!49 = distinct !{!49, !48, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 1"}
!50 = distinct !{!50, !48, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 2"}
!51 = distinct !{!51, !48, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf37a49a2e7de8125E.llvm.13037671334899486011: argument 3"}
!52 = !{!45, !39, !42, !36, !31, !34, !26, !29}
!53 = !{!54, !55, !31, !34, !26, !29}
!54 = distinct !{!54, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E: argument 0"}
!55 = distinct !{!55, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E: argument 1"}
!56 = !{!31, !34, !26, !29}
!57 = !{!31, !26}
!58 = !{!34, !29}
!59 = !{!60}
!60 = distinct !{!60, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E: argument 1:h.rot"}
!61 = !{!62}
!62 = distinct !{!62, !40, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc97308a65a96ccE.llvm.13037671334899486011: argument 1:h.rot"}
!63 = !{!64, !60, !31, !34, !26, !29}
!64 = distinct !{!64, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c642db41287d258E: argument 0:h.rot"}
!65 = !{!62, !60, !34, !29}
!66 = !{!45, !64, !31, !26}
!67 = !{!47, !49, !50, !51, !45, !62, !64, !60, !31, !34, !26, !29}
!68 = !{!45, !62, !64, !60, !31, !34, !26, !29}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebda6bda3d3a65c8E: argument 0"}
!71 = distinct !{!71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebda6bda3d3a65c8E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebda6bda3d3a65c8E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6715df0be3833bf7E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6715df0be3833bf7E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6715df0be3833bf7E: argument 1"}
!79 = !{!78, !73}
!80 = !{!75, !70}
!81 = !{!75, !78, !70, !73}
!82 = !{!83, !85, !75, !78, !70, !73}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd73d2d013bb9286E: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd73d2d013bb9286E"}
!85 = distinct !{!85, !84, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd73d2d013bb9286E: argument 1"}
!86 = !{!83, !75, !78, !70, !73}
!87 = !{i64 0, i64 -9223372036854775807}
!88 = !{!89, !91, !93, !95, !97}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2780bad64601f6a6E.llvm.7235721625540830308"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2efc4e4d684bf965E.llvm.7235721625540830308"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h034ef7f220c170d1E.llvm.7235721625540830308"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf3f05d65524b2657E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hdd2a1a29d6f8f5d0E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 1"}
!101 = distinct !{!101, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 0"}
!104 = !{i64 1}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36bf23d12023413dE: argument 1"}
!108 = distinct !{!108, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36bf23d12023413dE"}
!109 = !{!110, !111, !103}
!110 = distinct !{!110, !108, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36bf23d12023413dE: argument 0"}
!111 = distinct !{!111, !112, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b94a54e1f5805E: argument 0"}
!112 = distinct !{!112, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b94a54e1f5805E"}
!113 = !{!110, !107, !111, !103}
!114 = !{i8 0, i8 2}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538: argument 1"}
!117 = distinct !{!117, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN54_$LT$uu_tee..NamedWriter$u20$as$u20$std..io..Write$GT$5flush17h902c1f18ac21a366E: argument 0"}
!120 = distinct !{!120, !"_ZN54_$LT$uu_tee..NamedWriter$u20$as$u20$std..io..Write$GT$5flush17h902c1f18ac21a366E"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !117, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538: argument 0"}
!124 = !{!119, !123, !116}
!125 = !{i8 0, i8 5}
!126 = !{!123, !116}
!127 = !{!128, !130, !132, !123, !116}
!128 = distinct !{!128, !129, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!129 = distinct !{!129, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!134 = !{!128, !130, !132, !123}
!135 = !{i8 0, i8 4}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538: argument 0"}
!141 = distinct !{!141, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5flush28_$u7b$$u7b$closure$u7d$$u7d$17h146bc2065fb8e722E.llvm.11644101286175177538: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN54_$LT$uu_tee..NamedWriter$u20$as$u20$std..io..Write$GT$5flush17h902c1f18ac21a366E: argument 0"}
!146 = distinct !{!146, !"_ZN54_$LT$uu_tee..NamedWriter$u20$as$u20$std..io..Write$GT$5flush17h902c1f18ac21a366E"}
!147 = !{!145, !143}
!148 = !{!145, !140, !143}
!149 = !{!140, !143}
!150 = !{!151, !153, !155, !140, !143}
!151 = distinct !{!151, !152, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!152 = distinct !{!152, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!157 = !{!151, !153, !155, !140}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538: argument 0"}
!163 = distinct !{!163, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538: argument 1"}
!166 = !{!167, !169, !171, !162, !165}
!167 = distinct !{!167, !168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!168 = distinct !{!168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!173 = !{!167, !169, !171, !162}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538: argument 0"}
!179 = distinct !{!179, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN54_$LT$uu_tee..MultiWriter$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h763925d852cbfdaeE.llvm.11644101286175177538: argument 1"}
!182 = !{!183, !185, !187, !178, !181}
!183 = distinct !{!183, !184, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!184 = distinct !{!184, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!189 = !{!183, !185, !187, !178}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf972188318824b99E.llvm.7235721625540830308: argument 0"}
!195 = distinct !{!195, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf972188318824b99E.llvm.7235721625540830308"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uu_tee..NamedWriter$C$alloc..alloc..Global$GT$$GT$17h6c29d9a3104781bdE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uu_tee..NamedWriter$C$alloc..alloc..Global$GT$$GT$17h6c29d9a3104781bdE"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf972188318824b99E.llvm.7235721625540830308: argument 0"}
!200 = distinct !{!200, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf972188318824b99E.llvm.7235721625540830308"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uu_tee..NamedWriter$C$alloc..alloc..Global$GT$$GT$17h6c29d9a3104781bdE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uu_tee..NamedWriter$C$alloc..alloc..Global$GT$$GT$17h6c29d9a3104781bdE"}
!203 = !{!201}
!204 = !{!199}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf972188318824b99E.llvm.7235721625540830308: argument 0"}
!207 = distinct !{!207, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf972188318824b99E.llvm.7235721625540830308"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uu_tee..NamedWriter$C$alloc..alloc..Global$GT$$GT$17h6c29d9a3104781bdE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uu_tee..NamedWriter$C$alloc..alloc..Global$GT$$GT$17h6c29d9a3104781bdE"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf972188318824b99E.llvm.7235721625540830308: argument 0"}
!212 = distinct !{!212, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf972188318824b99E.llvm.7235721625540830308"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uu_tee..NamedWriter$C$alloc..alloc..Global$GT$$GT$17h6c29d9a3104781bdE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$uu_tee..NamedWriter$C$alloc..alloc..Global$GT$$GT$17h6c29d9a3104781bdE"}
!215 = !{!213}
!216 = !{!211}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!219 = distinct !{!219, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN54_$LT$uu_tee..NamedWriter$u20$as$u20$std..io..Write$GT$5flush17h902c1f18ac21a366E: argument 0"}
!229 = distinct !{!229, !"_ZN54_$LT$uu_tee..NamedWriter$u20$as$u20$std..io..Write$GT$5flush17h902c1f18ac21a366E"}
!230 = !{!231, !233, !235}
!231 = distinct !{!231, !232, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308: argument 0"}
!232 = distinct !{!232, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7235721625540830308"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb3c749508eee0e53E.llvm.7235721625540830308"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2b43987936a00542E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h22cb03c0c123bbecE.llvm.7235721625540830308"}
