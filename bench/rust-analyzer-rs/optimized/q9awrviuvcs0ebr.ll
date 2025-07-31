; ModuleID = 'bench/rust-analyzer-rs/original/q9awrviuvcs0ebr.ll'
source_filename = "bench/rust-analyzer-rs/original/q9awrviuvcs0ebr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.09c9da00a2142ad6fd6865e3dcf2eae0.12.llvm.2112118809117862300 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4span6ast_id4bdfs17h56ba37a0b1ee52dfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #12
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 4, !noundef !4
  %15 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %14, i32 1)
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %17, label %.lr.ph

17:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #12
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %19, %40
  %.pn6 = phi { ptr, i32 } [ %.pn, %40 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn6

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 8) #11
  br label %18

.lr.ph:                                           ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %21 = extractvalue { i32, i1 } %15, 0
  store i32 %21, ptr %13, align 4
  store ptr %12, ptr %9, align 8
  store i64 1, ptr %7, align 8, !alias.scope !5, !noalias !8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %22, align 8, !alias.scope !5, !noalias !8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %23, align 8, !alias.scope !5, !noalias !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit.loopexit: ; preds = %198
  %35 = load i64, ptr %23, align 8, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit._crit_edge, label %37, !llvm.loop !10

_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit._crit_edge: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit.loopexit
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %41

37:                                               ; preds = %.lr.ph, %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit.loopexit
  %38 = phi i64 [ 1, %.lr.ph ], [ %35, %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %39 = invoke { i64, i64 } @_ZN4core5slice5index5range17h5a680efba95c494cE(i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09c9da00a2142ad6fd6865e3dcf2eae0.12.llvm.2112118809117862300)
          to label %46 unwind label %44

40:                                               ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %18 unwind label %204

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit._crit_edge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

44:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i", %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %40 unwind label %204

46:                                               ; preds = %37
  %47 = extractvalue { i64, i64 } %39, 0
  %48 = extractvalue { i64, i64 } %39, 1
  store i64 %47, ptr %23, align 8, !alias.scope !15, !noalias !12
  %49 = load ptr, ptr %22, align 8, !alias.scope !15, !noalias !12, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  %51 = sub i64 %38, %48
  %52 = getelementptr inbounds ptr, ptr %49, i64 %48
  store i64 %48, ptr %26, align 8, !alias.scope !12, !noalias !15
  store i64 %51, ptr %27, align 8, !alias.scope !12, !noalias !15
  store ptr %50, ptr %5, align 8, !alias.scope !12, !noalias !15
  store ptr %52, ptr %28, align 8, !alias.scope !12, !noalias !15
  store ptr %7, ptr %29, align 8, !alias.scope !12, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %53 = icmp eq i64 %47, %48
  br i1 %53, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i", label %.lr.ph.i

54:                                               ; preds = %194
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %57, ptr %5, align 8, !alias.scope !20, !noalias !25
  br label %.body.i

.body.i:                                          ; preds = %68, %.body34.i.i.i, %54
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn4.pn.i.i.i, %68 ], [ %.pn4.pn.i.i.i, %.body34.i.i.i ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d197a5d39f216b9E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.body unwind label %196, !noalias !28

.lr.ph.i:                                         ; preds = %46, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i"
  %56 = phi ptr [ %57, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i" ], [ %50, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %56, align 8, !noalias !30, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 4, !noalias !36, !noundef !4
  %61 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %60, i32 1)
  %62 = extractvalue { i32, i1 } %61, 1
  br i1 %62, label %63, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i.i.i.i

63:                                               ; preds = %.lr.ph.i
  store ptr %57, ptr %5, align 8, !alias.scope !20, !noalias !25
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #12
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i, !noalias !37

.noexc.i.i.i:                                     ; preds = %63
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i.i.i.i: ; preds = %.lr.ph.i
  %64 = extractvalue { i32, i1 } %61, 0
  store i32 %64, ptr %59, align 4, !noalias !36
  invoke void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %58)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E.exit.i.i.i" unwind label %.loopexit.i, !noalias !37

"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E.exit.i.i.i": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !32
  br label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i"

.body34.i.i.i:                                    ; preds = %88, %82, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i", %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i", %171, %.loopexit.split-lp.i, %.loopexit.i
  %.pn4.pn.i.i.i = phi { ptr, i32 } [ %172, %171 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn4.i.i.i, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i" ], [ %.pn4.i.i.i, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i" ], [ %.pn4.i.i.i, %82 ], [ %.pn4.i.i.i, %88 ]
  %65 = load i32, ptr %59, align 4, !noalias !39, !noundef !4
  %66 = add i32 %65, -1
  store i32 %66, ptr %59, align 4, !noalias !39
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.body.i

68:                                               ; preds = %.body34.i.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %58)
          to label %.body.i unwind label %161, !noalias !37

.loopexit.i:                                      ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i.i.i.i", %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %57, ptr %5, align 8, !alias.scope !20, !noalias !25
  br label %.body34.i.i.i

.loopexit.split-lp.i:                             ; preds = %63
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i.i.i

"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i": ; preds = %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E.exit.i.i.i"
  %69 = invoke { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %98 unwind label %96, !noalias !37

"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i.sink.split": ; preds = %96, %159
  %.pn4.i.i.i.ph = phi { ptr, i32 } [ %160, %159 ], [ %97, %96 ]
  store ptr %57, ptr %5, align 8, !alias.scope !20, !noalias !25
  br label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i"

"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i": ; preds = %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i.sink.split", %112, %.body.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %112 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %.pn4.i.i.i.ph, %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i.sink.split" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49), !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !52), !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !55), !noalias !37
  %70 = load ptr, ptr %33, align 8, !alias.scope !58, !noalias !37, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load i32, ptr %71, align 4, !noalias !59, !noundef !4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !noalias !59
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i"

75:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %70)
          to label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i" unwind label %76, !noalias !60

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #13
          to label %.body11 unwind label %94, !noalias !37

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i": ; preds = %75, %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !61), !noalias !37
  %78 = load i64, ptr %4, align 8, !range !64, !alias.scope !65, !noalias !37, !noundef !4
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %.body34.i.i.i, label %80

80:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !66), !noalias !37
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !69), !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !72), !noalias !37
  %83 = load ptr, ptr %34, align 8, !alias.scope !75, !noalias !37, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load i32, ptr %84, align 4, !noalias !76, !noundef !4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !noalias !76
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i", label %.body34.i.i.i

88:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !77), !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !80), !noalias !37
  %89 = load ptr, ptr %34, align 8, !alias.scope !83, !noalias !37, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 4, !noalias !84, !noundef !4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !noalias !84
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i", label %.body34.i.i.i

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i": ; preds = %88, %82
  %.sink.i.i.i.i = phi ptr [ %83, %82 ], [ %89, %88 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %.body34.i.i.i unwind label %161

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !37
  unreachable

96:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i30.i.i.i", %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i"
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i.sink.split"

98:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i"
  %99 = extractvalue { i64, ptr } %69, 0
  %100 = icmp eq i64 %99, 2
  %101 = extractvalue { i64, ptr } %69, 1
  br i1 %100, label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hd3464153c4698cf8E.exit.i.i.i", label %102

102:                                              ; preds = %98
  %trunc.i.i.i = trunc nuw i64 %99 to i1
  %103 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %105 = load i32, ptr %104, align 4, !noalias !37, !noundef !4
  br i1 %trunc.i.i.i, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit26.i.i.i", label %106

106:                                              ; preds = %102
  %107 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %105, i32 1)
  %108 = extractvalue { i32, i1 } %107, 1
  br i1 %108, label %.invoke, label %113

.loopexit.i.i.i:                                  ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE.exit.i.i.i", %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i21.i.i.i, %145
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %57, ptr %5, align 8, !alias.scope !20, !noalias !25
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %122, %117, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %118, %122 ], [ %118, %117 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %109 = load i32, ptr %104, align 4, !noalias !85, !noundef !4
  %110 = add i32 %109, -1
  store i32 %110, ptr %104, align 4, !noalias !85
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i"

112:                                              ; preds = %.body.i.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i" unwind label %161, !noalias !37

113:                                              ; preds = %106
  %114 = extractvalue { i32, i1 } %107, 0
  store i32 %114, ptr %104, align 4, !noalias !37
  %.val.i.i.i.i.i = load i64, ptr %101, align 8, !range !92, !noalias !37, !noundef !4
  %115 = getelementptr i8, ptr %101, i64 8
  %.val2.i.i.i.i.i = load ptr, ptr %115, align 8, !noalias !37, !nonnull !4, !noundef !4
  %switch.not.not.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i, 0
  %.0.in.idx.i.i.i.i.i = select i1 %switch.not.not.i.i.i.i.i, i64 4, i64 0
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 %.0.in.idx.i.i.i.i.i
  %.0.i.i.i.i.i = load i16, ptr %.0.in.i.i.i.i.i, align 4, !noalias !37, !noundef !4
  %116 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i.i.i.i)
          to label %123 unwind label %117, !range !93, !noalias !37

117:                                              ; preds = %133, %.noexc1.i.i.i.i, %126, %123, %113
  %118 = landingpad { ptr, i32 }
          cleanup
  store ptr %57, ptr %5, align 8, !alias.scope !20, !noalias !25
  %119 = load i32, ptr %104, align 4, !noalias !94, !noundef !4
  %120 = add i32 %119, -1
  store i32 %120, ptr %104, align 4, !noalias !94
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.body.i.i.i

122:                                              ; preds = %117
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %.body.i.i.i unwind label %146, !noalias !37

123:                                              ; preds = %113
  %124 = invoke noundef zeroext i1 @_ZN4span6ast_id15should_alloc_id17he096700f95416b9eE(i16 noundef %116)
          to label %125 unwind label %117, !noalias !37

125:                                              ; preds = %123
  br i1 %124, label %126, label %141

126:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %127 = load i64, ptr %101, align 8, !range !92, !noalias !104, !noundef !4
  %.sroa.3.0.i.i.i.i.i.i.i.i = load ptr, ptr %115, align 8, !noalias !104, !nonnull !4, !noundef !4
  %switch.not.not.i.i.i.i.i.i.i = icmp eq i64 %127, 0
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %switch.not.not.i.i.i.i.i.i.i, i64 4, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = load i16, ptr %spec.select.i.i.i.i.i.i.i, align 4, !noalias !104, !noundef !4
  %128 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i.i.i.i.i.i)
          to label %.noexc1.i.i.i.i unwind label %117, !noalias !37

.noexc1.i.i.i.i:                                  ; preds = %126
  %129 = invoke { i32, i32 } @_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283(ptr noundef nonnull align 8 %101)
          to label %.noexc2.i.i.i.i unwind label %117, !noalias !37

.noexc2.i.i.i.i:                                  ; preds = %.noexc1.i.i.i.i
  %130 = load i64, ptr %31, align 8, !alias.scope !101, !noalias !111, !noundef !4
  %131 = load i64, ptr %1, align 8, !alias.scope !112, !noalias !115, !noundef !4
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E.exit.i.i.i.i

133:                                              ; preds = %.noexc2.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h804fa3fda4e2e70aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %130)
          to label %.noexc3.i.i.i.i unwind label %117, !noalias !37

.noexc3.i.i.i.i:                                  ; preds = %133
  %.pre.i.i.i.i.i.i = load i64, ptr %31, align 8, !alias.scope !112, !noalias !115
  br label %_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E.exit.i.i.i.i

_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E.exit.i.i.i.i: ; preds = %.noexc3.i.i.i.i, %.noexc2.i.i.i.i
  %134 = phi i64 [ %.pre.i.i.i.i.i.i, %.noexc3.i.i.i.i ], [ %130, %.noexc2.i.i.i.i ]
  %135 = extractvalue { i32, i32 } %129, 1
  %136 = extractvalue { i32, i32 } %129, 0
  %137 = load ptr, ptr %32, align 8, !alias.scope !112, !noalias !115, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %137, i64 %134
  store i32 %136, ptr %138, align 4, !noalias !111
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %135, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !noalias !111
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i16 %128, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4, !noalias !111
  %139 = load i64, ptr %31, align 8, !alias.scope !112, !noalias !115, !noundef !4
  %140 = add i64 %139, 1
  store i64 %140, ptr %31, align 8, !alias.scope !112, !noalias !115
  br label %141

141:                                              ; preds = %_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E.exit.i.i.i.i, %125
  %142 = load i32, ptr %104, align 4, !noalias !117, !noundef !4
  %143 = add i32 %142, -1
  store i32 %143, ptr %104, align 4, !noalias !117
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %._crit_edge.i.i.i unwind label %.loopexit.i.i.i, !noalias !37

._crit_edge.i.i.i:                                ; preds = %145
  %.pre48.pre.i.i.i = load i32, ptr %104, align 4, !noalias !124
  br label %148

146:                                              ; preds = %122
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !37
  unreachable

148:                                              ; preds = %._crit_edge.i.i.i, %141
  %.pre48.i.i.i = phi i32 [ %.pre48.pre.i.i.i, %._crit_edge.i.i.i ], [ %143, %141 ]
  br i1 %124, label %149, label %154

149:                                              ; preds = %148
  %150 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.pre48.i.i.i, i32 1)
  %151 = extractvalue { i32, i1 } %150, 1
  br i1 %151, label %.invoke, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i21.i.i.i

.invoke:                                          ; preds = %149, %106
  store ptr %57, ptr %5, align 8, !alias.scope !20, !noalias !25
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #12
          to label %.cont unwind label %.loopexit.split-lp.i.i.i, !noalias !37

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i21.i.i.i: ; preds = %149
  %152 = extractvalue { i32, i1 } %150, 0
  store i32 %152, ptr %104, align 4, !noalias !131
  %153 = invoke noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull %101)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE.exit.i.i.i" unwind label %.loopexit.i.i.i, !noalias !37

"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE.exit.i.i.i": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i21.i.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h21351e6304a0b1d8E.llvm.2112118809117862300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %153)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b5de151e3377c12E.exit.i.i.i" unwind label %.loopexit.i.i.i, !noalias !37

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b5de151e3377c12E.exit.i.i.i": ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE.exit.i.i.i"
  store i8 1, ptr %30, align 8, !noalias !31
  %.pre.i.i.i = load i32, ptr %104, align 4, !noalias !124
  br label %154

154:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b5de151e3377c12E.exit.i.i.i", %148
  %155 = phi i32 [ %.pre48.i.i.i, %148 ], [ %.pre.i.i.i, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b5de151e3377c12E.exit.i.i.i" ]
  %156 = add i32 %155, -1
  store i32 %156, ptr %104, align 4, !noalias !124
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge"

158:                                              ; preds = %154
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge" unwind label %159, !noalias !37

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i.sink.split"

161:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i", %112, %68
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body11

.body11:                                          ; preds = %76, %161
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !37
  unreachable

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit26.i.i.i": ; preds = %102
  %163 = add i32 %105, -1
  store i32 %163, ptr %104, align 4, !noalias !37
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i30.i.i.i", label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i30.i.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit26.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge" unwind label %96, !noalias !37

"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i30.i.i.i", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit26.i.i.i", %158, %154
  br label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i", !llvm.loop !134

"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hd3464153c4698cf8E.exit.i.i.i": ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %165 = load ptr, ptr %33, align 8, !alias.scope !147, !noalias !31, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load i32, ptr %166, align 4, !noalias !148, !noundef !4
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !noalias !148
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i.i.i.i"

170:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hd3464153c4698cf8E.exit.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %165)
          to label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i.i.i.i" unwind label %171, !noalias !149

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  store ptr %57, ptr %5, align 8, !alias.scope !20, !noalias !25
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #13
          to label %.body34.i.i.i unwind label %189, !noalias !37

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i.i.i.i": ; preds = %170, %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hd3464153c4698cf8E.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %173 = load i64, ptr %4, align 8, !range !64, !alias.scope !153, !noalias !31, !noundef !4
  %174 = icmp eq i64 %173, 2
  br i1 %174, label %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i", label %175

175:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %178 = load ptr, ptr %34, align 8, !alias.scope !163, !noalias !31, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load i32, ptr %179, align 4, !noalias !164, !noundef !4
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !noalias !164
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i.i.i.i", label %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i"

183:                                              ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %184 = load ptr, ptr %34, align 8, !alias.scope !171, !noalias !31, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load i32, ptr %185, align 4, !noalias !172, !noundef !4
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !noalias !172
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i.i.i.i", label %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i.i.i.i": ; preds = %183, %177
  %.sink.i.i.i.i.i.i.i = phi ptr [ %178, %177 ], [ %184, %183 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i.i.i.i)
          to label %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i" unwind label %.loopexit.i, !noalias !37

189:                                              ; preds = %171
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !37
  unreachable

"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i.i.i.i", %183, %177, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !31
  %191 = load i32, ptr %59, align 4, !noalias !173, !noundef !4
  %192 = add i32 %191, -1
  store i32 %192, ptr %59, align 4, !noalias !173
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i"

194:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %58)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i" unwind label %54, !noalias !37

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i": ; preds = %194, %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i"
  %195 = icmp eq ptr %57, %52
  br i1 %195, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i.loopexit", label %.lr.ph.i, !llvm.loop !180

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i.loopexit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i"
  store ptr %52, ptr %5, align 8, !alias.scope !20, !noalias !25
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i.loopexit", %46
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d197a5d39f216b9E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE.exit unwind label %44

196:                                              ; preds = %.body.i
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !28
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE.exit: ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %198

198:                                              ; preds = %198, %_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE.exit
  %.05.i = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE.exit ], [ %203, %198 ]
  %199 = getelementptr inbounds nuw i64, ptr %7, i64 %.05.i
  %200 = getelementptr inbounds nuw i64, ptr %6, i64 %.05.i
  %201 = load i64, ptr %199, align 8
  %202 = load i64, ptr %200, align 8
  store i64 %202, ptr %199, align 8
  store i64 %201, ptr %200, align 8
  %203 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %203, 3
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit.loopexit, label %198, !llvm.loop !10

204:                                              ; preds = %.body, %40
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d197a5d39f216b9E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h5a680efba95c494cE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h21351e6304a0b1d8E.llvm.2112118809117862300"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h804fa3fda4e2e70aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4span6ast_id15should_alloc_id17he096700f95416b9eE(i16 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc5slice4hack8into_vec17he831d5cb2a8ed3c5E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc5slice4hack8into_vec17he831d5cb2a8ed3c5E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN5alloc5slice4hack8into_vec17he831d5cb2a8ed3c5E: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.estimated_trip_count"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h1f63a8a68d9f59fbE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h1f63a8a68d9f59fbE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h1f63a8a68d9f59fbE: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE"}
!20 = !{!21, !23, !18}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f766616421151b8E: argument 0"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f766616421151b8E"}
!23 = distinct !{!23, !24, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedca037f240de5bdE: argument 0"}
!24 = distinct !{!24, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedca037f240de5bdE"}
!25 = !{!26, !27}
!26 = distinct !{!26, !19, !"_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE: argument 1"}
!27 = distinct !{!27, !19, !"_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE: argument 2"}
!28 = !{!26}
!29 = !{!23}
!30 = !{!23, !18, !26}
!31 = !{!18, !26, !27}
!32 = !{!33, !35, !18, !26, !27}
!33 = distinct !{!33, !34, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E: argument 0"}
!34 = distinct !{!34, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E"}
!35 = distinct !{!35, !34, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E: argument 1"}
!36 = !{!33, !35, !18, !26}
!37 = !{!18, !26}
!38 = !{!35, !18, !26, !27}
!39 = !{!40, !42, !44, !18, !26}
!40 = distinct !{!40, !41, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!41 = distinct !{!41, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!57 = distinct !{!57, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!58 = !{!56, !53, !50, !47}
!59 = !{!56, !53, !50, !47, !18, !26}
!60 = !{!50, !47, !18, !26}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"}
!64 = !{i64 0, i64 3}
!65 = !{!62, !50, !47}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!74 = distinct !{!74, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!75 = !{!73, !70, !67, !62, !50, !47}
!76 = !{!73, !70, !67, !62, !50, !47, !18, !26}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!82 = distinct !{!82, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!83 = !{!81, !78, !67, !62, !50, !47}
!84 = !{!81, !78, !67, !62, !50, !47, !18, !26}
!85 = !{!86, !88, !90, !18, !26}
!86 = distinct !{!86, !87, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!87 = distinct !{!87, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!92 = !{i64 0, i64 2}
!93 = !{i16 0, i16 273}
!94 = !{!95, !97, !99, !18, !26}
!95 = distinct !{!95, !96, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!96 = distinct !{!96, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E: argument 0"}
!103 = distinct !{!103, !"_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E"}
!104 = !{!105, !107, !109, !102, !110, !18, !26}
!105 = distinct !{!105, !106, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456: argument 0"}
!106 = distinct !{!106, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456"}
!107 = distinct !{!107, !108, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE: argument 0"}
!108 = distinct !{!108, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE"}
!109 = distinct !{!109, !108, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE: argument 1"}
!110 = distinct !{!110, !103, !"_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E: argument 1"}
!111 = !{!110, !18, !26}
!112 = !{!113, !102}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312"}
!115 = !{!116, !110, !18, !26}
!116 = distinct !{!116, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312: argument 1"}
!117 = !{!118, !120, !122, !18, !26}
!118 = distinct !{!118, !119, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!119 = distinct !{!119, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!124 = !{!125, !127, !129, !18, !26}
!125 = distinct !{!125, !126, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!126 = distinct !{!126, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!131 = !{!132, !18, !26}
!132 = distinct !{!132, !133, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE: argument 0"}
!133 = distinct !{!133, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE"}
!134 = distinct !{!134, !11}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!146 = distinct !{!146, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!147 = !{!145, !142, !139, !136}
!148 = !{!145, !142, !139, !136, !18, !26}
!149 = !{!139, !136, !18, !26}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"}
!153 = !{!151, !139, !136}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!162 = distinct !{!162, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!163 = !{!161, !158, !155, !151, !139, !136}
!164 = !{!161, !158, !155, !151, !139, !136, !18, !26}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!170 = distinct !{!170, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!171 = !{!169, !166, !155, !151, !139, !136}
!172 = !{!169, !166, !155, !151, !139, !136, !18, !26}
!173 = !{!174, !176, !178, !18, !26}
!174 = distinct !{!174, !175, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!175 = distinct !{!175, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!180 = distinct !{!180, !11}
