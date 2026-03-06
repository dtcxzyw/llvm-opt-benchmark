; ModuleID = 'bench/tree-sitter-rs/original/fdq2a0xqmcc416o.ll'
source_filename = "bench/tree-sitter-rs/original/fdq2a0xqmcc416o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8c5c08f537992ccb6db46d4905d88b8a.0.llvm.11452206255188058866 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8c5c08f537992ccb6db46d4905d88b8a.1.llvm.11452206255188058866 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8c5c08f537992ccb6db46d4905d88b8a.2.llvm.11452206255188058866 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c5c08f537992ccb6db46d4905d88b8a.1.llvm.11452206255188058866, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E = external local_unnamed_addr global [256 x i8]
@anon.8c5c08f537992ccb6db46d4905d88b8a.25 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.8c5c08f537992ccb6db46d4905d88b8a.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c5c08f537992ccb6db46d4905d88b8a.25, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.58183ad5cd9afa59fa72c5c38150dad1.0.llvm.6199602460040706727 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2183cc92f3d65259E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb4357180c06e260eE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 1 %13), !noalias !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit": ; preds = %3
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %14)
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %16, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread", label %22

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread": ; preds = %3, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit"
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %50 unwind label %48

22:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0.0.copyload6, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef 4, i1 noundef zeroext false)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %25, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %28 = load ptr, ptr %12, align 8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !8
  store ptr %27, ptr %6, align 8, !noalias !14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8, !noalias !14
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %31 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb4357180c06e260eE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i"
  %33 = phi ptr [ %31, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i" ], [ %41, %.noexc5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %33)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i"
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %34

34:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !14
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !14
  %35 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !14, !noundef !7
  %36 = load i64, ptr %10, align 8, !alias.scope !14, !noundef !7
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i": ; preds = %45, %34
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !14, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %40 = add i64 %35, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %41 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb4357180c06e260eE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i"

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body unwind label %46

45:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %35, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i" unwind label %43

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %50 unwind label %48

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %19

48:                                               ; preds = %20, %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

50:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22a87d13aa93a505E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, { { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }, i8, i8, [6 x i8] } }, {} } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias noundef align 8 dereferenceable(64) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  br label %24

10:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h541ac0ebb16e236aE"(i64 noundef 4, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  store ptr %.fca.0.extract, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.fca.1.extract, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %15 = call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3), !noalias !29
  %.fca.0.extract6.i.i = extractvalue { ptr, i64 } %15, 0
  %.not8.i.i = icmp eq ptr %.fca.0.extract6.i.i, null
  br i1 %.not8.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.noexc
  %16 = phi i64 [ %22, %.noexc ], [ 1, %10 ]
  %.pn.i.i = phi { ptr, i64 } [ %23, %.noexc ], [ %15, %10 ]
  %.fca.0.extract9.i.i = phi ptr [ %.fca.0.extract.i.i, %.noexc ], [ %.fca.0.extract6.i.i, %10 ]
  %.fca.1.extract10.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %17 = load i64, ptr %4, align 8, !alias.scope !29, !noalias !30, !noundef !7
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i", label %.noexc

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16, i64 noundef range(i64 1, 0) 1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i", %.lr.ph.i.i
  %19 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !29, !noalias !30, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 %16
  store ptr %.fca.0.extract9.i.i, ptr %20, align 8, !noalias !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.fca.1.extract10.i.i, ptr %21, align 8, !noalias !30
  %22 = add i64 %16, 1
  store i64 %22, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !29, !noalias !30
  %23 = call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %23, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit", label %.lr.ph.i.i

24:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit", %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %29 unwind label %27

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit": ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %24

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h647ed39d1aef00b4E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h44a9041f70043dabE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 1 %13), !noalias !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit": ; preds = %3
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %14)
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %16, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread", label %22

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread": ; preds = %3, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit"
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %50 unwind label %48

22:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0.0.copyload6, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef 4, i1 noundef zeroext false)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %25, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %28 = load ptr, ptr %12, align 8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  store ptr %27, ptr %6, align 8, !noalias !42
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8, !noalias !42
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %31 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h44a9041f70043dabE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i"
  %33 = phi ptr [ %31, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i" ], [ %41, %.noexc5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %33)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i"
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %34

34:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !42
  %35 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !42, !noundef !7
  %36 = load i64, ptr %10, align 8, !alias.scope !42, !noundef !7
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i": ; preds = %45, %34
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !42, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %40 = add i64 %35, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %41 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h44a9041f70043dabE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i"

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body unwind label %46

45:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %35, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i" unwind label %43

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %50 unwind label %48

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %19

48:                                               ; preds = %20, %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

50:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 944
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h202969d889cc4568E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h86f20511a182eae4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !57
  %.pre = load ptr, ptr %13, align 8, !alias.scope !57
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  store ptr %14, ptr %4, align 8, !noalias !57
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !57
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !57
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17hf018d9403b5fa949E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !69
  %.pre = load ptr, ptr %13, align 8, !alias.scope !69
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  store ptr %14, ptr %4, align 8, !noalias !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !69
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !69
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdca52b424ee484ddE.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !alias.scope !75, !noalias !78, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %6, align 8, !alias.scope !78, !noalias !75, !noundef !7
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2537a7bfcd8094b4E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %12 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb6892ae188d1275bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !86, !noalias !87
  %.pre = load ptr, ptr %10, align 8, !alias.scope !86, !noalias !87
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.0.copyload) ]
  %16 = icmp ult i64 %.val, %.val3
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %19 = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" ]
  %.sroa.0.07.i.i.i.i.i = phi i64 [ %.val, %.lr.ph.i.i.i.i.i ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" ]
  %20 = add i64 %.sroa.0.07.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  %21 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.04.0.copyload, i64 noundef %.sroa.0.07.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %29, !noalias !103

.noexc.i.i.i.i.i:                                 ; preds = %18
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds [56 x i8], ptr %22, i64 %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  store ptr %22, ptr %3, align 8, !noalias !90
  store ptr %24, ptr %17, align 8, !noalias !90
  %25 = invoke noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" unwind label %29, !noalias !103

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  %26 = getelementptr inbounds i8, ptr %14, i64 %19
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1, !noalias !104
  %28 = add i64 %19, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %20, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %18

29:                                               ; preds = %.noexc.i.i.i.i.i, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  store i64 %19, ptr %11, align 8, !alias.scope !86, !noalias !109
  br label %.body

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17h10395b335ec61d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %36 unwind label %34

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"
  %33 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i" ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" ]
  store i64 %33, ptr %11, align 8, !alias.scope !86, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he04cdd09dd274fa0E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %.val3 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 944
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68d3427f01408729E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.56.0.copyload = load ptr, ptr %.sroa.56.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb663d77f58297a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !137, !noalias !138
  %.pre = load ptr, ptr %13, align 8, !alias.scope !137, !noalias !138
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.56.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store ptr %14, ptr %3, align 8, !noalias !148
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !noalias !148
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !noalias !148
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.56.0.copyload, ptr %19, align 8, !noalias !141
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394"(ptr noundef nonnull %.val, ptr noundef nonnull %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i", %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$tree_sitter_loader..LanguageConfiguration$C$$RF$std..path..Path$RP$$GT$$GT$17h62f86f5c755ad162E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hed84df7f6469963fE.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haed126892a57adecE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 1 %13), !noalias !149
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit": ; preds = %3
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %14)
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %16, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread", label %22

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread": ; preds = %3, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit"
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %50 unwind label %48

22:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0.0.copyload6, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef 4, i1 noundef zeroext false)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %25, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %28 = load ptr, ptr %12, align 8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  store ptr %27, ptr %6, align 8, !noalias !158
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8, !noalias !158
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %31 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haed126892a57adecE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i"
  %33 = phi ptr [ %31, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i" ], [ %41, %.noexc5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !159
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %33)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i"
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %34

34:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !158
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !158
  %35 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !158, !noundef !7
  %36 = load i64, ptr %10, align 8, !alias.scope !158, !noundef !7
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i": ; preds = %45, %34
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !158, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %40 = add i64 %35, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !158
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %41 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haed126892a57adecE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i"

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body unwind label %46

45:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %35, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i" unwind label %43

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %50 unwind label %48

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %19

48:                                               ; preds = %20, %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

50:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb7c6f53aefcdc0dE.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %5 = alloca { { { ptr, { { ptr, i64 }, ptr, i8, [7 x i8] } } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %9 = load i64, ptr %6, align 8, !range !167, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %.loopexit6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %40 unwind label %38

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf6f175722730742cE"(i64 noundef 4, i1 noundef zeroext false)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 %20, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %22 = load i64, ptr %3, align 8, !range !167, !noalias !179, !noundef !7
  %.not6.i.i = icmp eq i64 %22, -9223372036854775808
  br i1 %.not6.i.i, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %24

24:                                               ; preds = %.noexc5, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !179
  %25 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !180, !noalias !181, !noundef !7
  %26 = load i64, ptr %8, align 8, !alias.scope !180, !noalias !181, !noundef !7
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i": ; preds = %34, %24
  %28 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !180, !noalias !181, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds [24 x i8], ptr %28, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %30 = add i64 %25, 1
  store i64 %30, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !180, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i"
  %31 = load i64, ptr %3, align 8, !range !167, !noalias !179, !noundef !7
  %.not.i.i = icmp eq i64 %31, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit6, label %24

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %.body unwind label %36

34:                                               ; preds = %24
  %.val4.i.i = load i8, ptr %23, align 8, !range !182, !alias.scope !181, !noalias !180, !noundef !7
  %narrow.i.i = sub nuw nsw i8 2, %.val4.i.i
  %35 = zext nneg i8 %narrow.i.i to i64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd9d29658a1915313E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %25, i64 noundef %35)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i" unwind label %32

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h495b900faab581fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %40 unwind label %38

.loopexit6:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %14

38:                                               ; preds = %15, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

40:                                               ; preds = %.body, %15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !183, !noundef !7
  %9 = load i64, ptr %0, align 8, !alias.scope !183, !noundef !7
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !7
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb07ea9e579eb80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !186, !noundef !7
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !187
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !193
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  store ptr %.val, ptr %4, align 8, !noalias !194
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !194
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.llvm.6199602460040706727"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !197
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  store ptr %13, ptr %3, align 8, !noalias !194
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58183ad5cd9afa59fa72c5c38150dad1.0.llvm.6199602460040706727)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.llvm.6199602460040706727"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !194
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !187
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..string..String$C$std..path..PathBuf$GT$$GT$17h59628d18e5c6fc03E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %3 = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !198, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !198, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i" ]
  %12 = getelementptr inbounds [24 x i8], ptr %3, i64 %.07.i.i
  %13 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i unwind label %23, !noalias !198

.noexc.i.i:                                       ; preds = %11
  %14 = load i64, ptr %9, align 8, !range !167, !noalias !201, !noundef !7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", label %15

15:                                               ; preds = %.noexc.i.i
  %16 = load i64, ptr %10, align 8, !noalias !201, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !201, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %14) #17, !noalias !198
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i": ; preds = %18, %15, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !201
  %20 = icmp eq i64 %13, %7
  br i1 %20, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i", label %11

21:                                               ; preds = %25, %23
  %.1.i.i = phi i64 [ %13, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i.i, %7
  br i1 %22, label %.body.i, label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [24 x i8], ptr %3, i64 %.1.i.i
  %27 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #15
          to label %21 unwind label %28, !noalias !198

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !198
  unreachable

.body.i:                                          ; preds = %21
  %30 = icmp eq i64 %5, 0
  br i1 %30, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E.exit.i", label %31

31:                                               ; preds = %.body.i
  %32 = mul nuw i64 %5, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %32, i64 noundef 8) #17, !noalias !216
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %1
  %33 = icmp eq i64 %5, 0
  br i1 %33, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i"
  %35 = mul nuw i64 %5, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %35, i64 noundef 8) #17, !noalias !221
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E.exit.i": ; preds = %31, %.body.i
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i", %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$$GT$17h43b76a35d3082956E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %3 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !226, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !226, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", %.lr.ph.i.i
  %.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i" ]
  %12 = getelementptr inbounds [32 x i8], ptr %3, i64 %.010.i.i
  %13 = add nuw i64 %.010.i.i, 1
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i.i.i" unwind label %14, !noalias !226

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #15
          to label %.body.i.i unwind label %24, !noalias !226

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i.i.i": ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc.i.i unwind label %29, !noalias !226

.noexc.i.i:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i.i.i"
  %18 = load i64, ptr %9, align 8, !range !167, !noalias !229, !noundef !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", label %19

19:                                               ; preds = %.noexc.i.i
  %20 = load i64, ptr %10, align 8, !noalias !229, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !noalias !229, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %18) #17, !noalias !226
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !226
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i": ; preds = %22, %19, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !229
  %26 = icmp eq i64 %13, %7
  br i1 %26, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i", label %11

27:                                               ; preds = %31, %.body.i.i
  %.1.i.i = phi i64 [ %13, %.body.i.i ], [ %33, %31 ]
  %28 = icmp eq i64 %.1.i.i, %7
  br i1 %28, label %.body.i, label %31

29:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i.i.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %29, %14
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  br label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds [32 x i8], ptr %3, i64 %.1.i.i
  %33 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"(ptr noalias noundef align 8 dereferenceable(32) %32) #15
          to label %27 unwind label %34, !noalias !226

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !226
  unreachable

.body.i:                                          ; preds = %27
  %36 = icmp eq i64 %5, 0
  br i1 %36, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E.exit.i", label %37

37:                                               ; preds = %.body.i
  %38 = shl nuw i64 %5, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #17, !noalias !242
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E.exit.i"

"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", %1
  %39 = icmp eq i64 %5, 0
  br i1 %39, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i"
  %41 = shl nuw i64 %5, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %41, i64 noundef 8) #17, !noalias !247
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E.exit"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E.exit.i": ; preds = %37, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i", %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %17 unwind label %15

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !252
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !167, !noalias !252, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !252, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !252, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit", %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !252
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h20f10b3158dbe21bE.llvm.11452206255188058866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.029 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.028 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.027 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.029, -1
  %14 = icmp eq ptr %.sroa.013.028, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.027, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  %19 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph

21:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

24:                                               ; preds = %21
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.11452206255188058866"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !7, !align !186, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !186, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted7 = load i64, ptr %8, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %.promoted7, %.lr.ph ], [ %29, %.backedge ]
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %30, %.backedge ]
  %14 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds [24 x i8], ptr %14, i64 %13
  %16 = getelementptr i8, ptr %15, i64 16
  %.val2 = load i64, ptr %16, align 8, !noundef !7
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !7, !align !186, !noundef !7
  %17 = load ptr, ptr %.val.i, align 8, !nonnull !7, !align !186, !noundef !7
  %18 = getelementptr i8, ptr %17, i64 8
  %.val3.i.i = load i64, ptr %18, align 8, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %.val2, %.val3.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit": ; preds = %11
  %.val2.i.i = load ptr, ptr %17, align 8, !nonnull !7, !align !261, !noundef !7
  %19 = getelementptr i8, ptr %15, i64 8
  %.val1 = load ptr, ptr %19, align 8, !nonnull !7, !noundef !7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val1, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val2), !alias.scope !262
  %.not5 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not5, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %21 = add i64 %13, 1
  store i64 %21, ptr %5, align 8
  %22 = add i64 %12, 1
  store i64 %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %23 = load i64, ptr %9, align 8, !range !167, !noalias !266, !noundef !7
  %.not.i.i.i.i3 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %10, align 8, !noalias !266, !noundef !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !noalias !266, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %23) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %20, %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"
  %29 = phi i64 [ %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread" ]
  %30 = phi i64 [ %21, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit" ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread" ]
  %.not = icmp eq i64 %30, %0
  br i1 %.not, label %._crit_edge, label %11

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread": ; preds = %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %31 = sub i64 %13, %12
  %32 = getelementptr inbounds [24 x i8], ptr %14, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %33 = add i64 %13, 1
  store i64 %33, ptr %5, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not10 = icmp eq i64 %.promoted, %0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !7, !align !186, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !186, !noundef !7
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !7, !align !186, !noundef !7
  %9 = load ptr, ptr %.val.i, align 8, !nonnull !7, !align !186, !noundef !7
  %.val2.i.i = load ptr, ptr %9, align 8, !nonnull !7, !align !261, !noundef !7
  %10 = getelementptr i8, ptr %9, i64 8
  %.val3.i.i = load i64, ptr %10, align 8, !noundef !7
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread" ]
  %13 = getelementptr inbounds [24 x i8], ptr %8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %.val2 = load i64, ptr %14, align 8, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %.val2, %.val3.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit": ; preds = %11
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val1, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !275
  %.not5 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not5, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread", %3, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"
  ret void

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %17 = add i64 %12, 1
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !279
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !167, !noalias !279, !noundef !7
  %.not.i.i.i.i3 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !279, !noundef !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !noalias !279, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %16, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !279
  br label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread": ; preds = %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %29 = add i64 %12, 1
  store i64 %29, ptr %5, align 8
  %.not = icmp eq i64 %29, %0
  br i1 %.not, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h00f095ba1dc9a02cE.llvm.11452206255188058866"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  store i64 0, ptr %5, align 8
  %.not10.i = icmp eq i64 %6, 0
  br i1 %.not10.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !288, !nonnull !7, !noundef !7
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !288, !nonnull !7, !align !186, !noundef !7
  %9 = load ptr, ptr %.val.i.i, align 8, !noalias !288, !nonnull !7, !align !186, !noundef !7
  %.val2.i.i.i = load ptr, ptr %9, align 8, !noalias !288, !nonnull !7, !align !261, !noundef !7
  %10 = getelementptr i8, ptr %9, i64 8
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !288, !noundef !7
  br label %11

11:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i", %.lr.ph.i
  %12 = phi i64 [ 0, %.lr.ph.i ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i" ]
  %13 = getelementptr inbounds [24 x i8], ptr %8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %.val2.i = load i64, ptr %14, align 8, !noalias !288, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i": ; preds = %11
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1.i = load ptr, ptr %15, align 8, !noalias !288, !nonnull !7, !noundef !7
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val1.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val3.i.i.i), !alias.scope !292, !noalias !288
  %.not5.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not5.i, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i"

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i"
  %17 = add i64 %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %58

.noexc:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !167, !noalias !296, !noundef !7
  %.not.i.i.i.i3.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i", label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !296, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !296, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #17, !noalias !288
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i": ; preds = %25, %21, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i", %11
  %27 = add nuw i64 %12, 1
  %.not.i = icmp eq i64 %27, %6
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge", label %11

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i", %2
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i" ]
  %.sroa.15.1 = phi i64 [ 0, %2 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i" ]
  %.not6.i = icmp eq i64 %.sroa.7.1, %6
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit", label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %28, align 8, !noalias !305, !nonnull !7, !noundef !7
  %.val.i.i5 = load ptr, ptr %1, align 8, !noalias !305, !nonnull !7, !align !186, !noundef !7
  br label %32

32:                                               ; preds = %.backedge.i, %.lr.ph.i2
  %.sroa.15.2 = phi i64 [ %.sroa.15.1, %.lr.ph.i2 ], [ %.sroa.15.3, %.backedge.i ]
  %33 = phi i64 [ %.sroa.15.1, %.lr.ph.i2 ], [ %49, %.backedge.i ]
  %34 = phi i64 [ %.sroa.7.1, %.lr.ph.i2 ], [ %.sroa.7.2, %.backedge.i ]
  %35 = getelementptr inbounds [24 x i8], ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  %.val2.i4 = load i64, ptr %36, align 8, !noalias !305, !noundef !7
  %37 = load ptr, ptr %.val.i.i5, align 8, !noalias !305, !nonnull !7, !align !186, !noundef !7
  %38 = getelementptr i8, ptr %37, i64 8
  %.val3.i.i.i6 = load i64, ptr %38, align 8, !noalias !305, !noundef !7
  %.not.i.i.i.i.i7 = icmp eq i64 %.val2.i4, %.val3.i.i.i6
  br i1 %.not.i.i.i.i.i7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10": ; preds = %32
  %.val2.i.i.i11 = load ptr, ptr %37, align 8, !noalias !305, !nonnull !7, !align !261, !noundef !7
  %39 = getelementptr i8, ptr %35, i64 8
  %.val1.i12 = load ptr, ptr %39, align 8, !noalias !305, !nonnull !7, !noundef !7
  %bcmp.i.i.i.i.i13 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val1.i12, ptr nonnull readonly align 1 %.val2.i.i.i11, i64 %.val2.i4), !alias.scope !309, !noalias !305
  %.not5.i14 = icmp eq i32 %bcmp.i.i.i.i.i13, 0
  br i1 %.not5.i14, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8"

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10"
  %41 = add i64 %34, 1
  %42 = add i64 %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc17 unwind label %56

.noexc17:                                         ; preds = %40
  %43 = load i64, ptr %29, align 8, !range !167, !noalias !313, !noundef !7
  %.not.i.i.i.i3.i15 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i3.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16", label %44

44:                                               ; preds = %.noexc17
  %45 = load i64, ptr %30, align 8, !noalias !313, !noundef !7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !noalias !313, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %43) #17, !noalias !305
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16": ; preds = %47, %44, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !313
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16"
  %.sroa.7.2 = phi i64 [ %41, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16" ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8" ]
  %.sroa.15.3 = phi i64 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16" ], [ %.sroa.15.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8" ]
  %49 = phi i64 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16" ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8" ]
  %.not.i9 = icmp eq i64 %.sroa.7.2, %6
  br i1 %.not.i9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit", label %32

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10", %32
  %50 = sub i64 %34, %33
  %51 = getelementptr inbounds [24 x i8], ptr %31, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !305
  %52 = add i64 %34, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit"
  %.sroa.15.4 = phi i64 [ %.sroa.15.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit" ], [ %.sroa.15.3, %.backedge.i ]
  %53 = sub i64 %6, %.sroa.15.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit"
  %.pre-phi = phi i64 [ %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit" ], [ %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i" ]
  store i64 %.pre-phi, ptr %5, align 8, !noalias !322
  ret void

._crit_edge.i.i20:                                ; preds = %56, %58
  %54 = phi { ptr, i32 } [ %60, %58 ], [ %57, %56 ]
  %.sroa.15.034 = phi i64 [ %.sroa.15.033, %58 ], [ 0, %56 ]
  %55 = sub i64 %6, %.sroa.15.034
  store i64 %55, ptr %5, align 8, !noalias !327
  resume { ptr, i32 } %54

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i18 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %._crit_edge.i.i20, label %58

58:                                               ; preds = %.thread, %56
  %59 = phi ptr [ %8, %.thread ], [ %31, %56 ]
  %60 = phi { ptr, i32 } [ %18, %.thread ], [ %57, %56 ]
  %.sroa.15.033 = phi i64 [ 1, %.thread ], [ %42, %56 ]
  %.sroa.7.032 = phi i64 [ %17, %.thread ], [ %41, %56 ]
  %61 = getelementptr inbounds [24 x i8], ptr %59, i64 %.sroa.7.032
  %62 = sub i64 %.sroa.7.032, %.sroa.15.033
  %63 = getelementptr inbounds [24 x i8], ptr %59, i64 %62
  %64 = sub i64 %6, %.sroa.7.032
  %65 = mul i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %61, i64 %65, i1 false), !noalias !327
  br label %._crit_edge.i.i20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5e5c022b09be16e4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !332, !noundef !7
  %7 = load i64, ptr %0, align 8, !alias.scope !332, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha6b22ffa76d24567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"
  %trunc.i = trunc nuw i64 %2 to i1
  %spec.select.i = select i1 %trunc.i, i64 %3, i64 undef
  %spec.select1.i = and i64 %2, 1
  br label %22

._crit_edge.thread:                               ; preds = %22
  %16 = add i64 %11, %1
  %17 = add i64 %16, -1
  br label %19

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %19, %._crit_edge
  %.sroa.5.0 = phi i64 [ %11, %._crit_edge ], [ %21, %19 ]
  store i64 %.sroa.5.0, ptr %5, align 8
  ret void

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa31 = phi ptr [ %25, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %storemerge.lcssa30 = phi i64 [ %17, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa31, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.lcssa31, i64 8
  store i64 %3, ptr %20, align 8
  %21 = add i64 %storemerge.lcssa30, 1
  br label %18

22:                                               ; preds = %.lr.ph, %22
  %.024 = phi ptr [ %14, %.lr.ph ], [ %25, %22 ]
  %.sroa.03.023 = phi i64 [ 1, %.lr.ph ], [ %23, %22 ]
  %23 = add nuw i64 %.sroa.03.023, 1
  store i64 %spec.select1.i, ptr %.024, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  store i64 %spec.select.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %.val6 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !335, !noundef !7
  %12 = load i64, ptr %0, align 8, !alias.scope !335, !noundef !7
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"

15:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha6b22ffa76d24567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge" unwind label %21

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge": ; preds = %15
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge", %2
  %16 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge" ], [ %11, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %19, align 8, !noalias !345
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %16, ptr %.sroa.411.0..sroa_idx, align 8, !noalias !345
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %18, ptr %.sroa.512.0..sroa_idx, align 8, !noalias !345
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !338
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ef0741622aeb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #15
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %.val6 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !346, !noundef !7
  %11 = load i64, ptr %0, align 8, !alias.scope !346, !noundef !7
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd9d29658a1915313E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit": ; preds = %2, %14
  %15 = phi i64 [ %10, %2 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !349
  store ptr %9, ptr %3, align 8, !noalias !356
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx, align 8, !noalias !356
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !356
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload, ptr %18, align 8, !noalias !349
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.6.0.copyload, ptr %19, align 8, !noalias !349
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !349
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !357, !noundef !7
  %11 = load i64, ptr %0, align 8, !alias.scope !357, !noundef !7
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !360
  store ptr %9, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !360
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i = zext i1 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !368, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !368, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  br i1 %1, label %.lr.ph.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E.exit

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !371
  %14 = add i64 %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit", %.lr.ph.i.i
  %.val3.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit" ]
  store i64 %.val3.i.i, ptr %4, align 8, !noalias !380
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haf77fca59f2d79c1E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %.promoted = load i8, ptr %3, align 1, !alias.scope !381
  %.promoted14 = load i64, ptr %1, align 8
  %4 = trunc nuw i8 %.promoted to i1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !381, !nonnull !7, !align !261, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i.i = load i64, ptr %6, align 8, !alias.scope !381, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !386, !noalias !389, !noundef !7
  %10 = icmp ugt i64 %9, %.val5.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 5
  %15 = getelementptr i8, ptr %11, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = icmp ugt i64 %13, 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i8, ptr %18, align 8, !range !182
  %20 = trunc nuw i8 %19 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not.i6.i.i.us = icmp ne i64 %.pre5.i.i.i, %.promoted14
  %or.cond.not.i.i.i.us = select i1 %20, i1 true, i1 %.not.i6.i.i.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  store i8 1, ptr %3, align 1, !alias.scope !394
  br i1 %or.cond.not.i.i.i.us, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us", label %._crit_edge

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us": ; preds = %.lr.ph.split.us
  %.sroa.0.0.i.i.us = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted14
  %23 = sub i64 %.pre5.i.i.i, %.promoted14
  %24 = load i64, ptr %21, align 8, !noundef !7
  %25 = load i64, ptr %0, align 8, !noundef !7
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %._crit_edge.sink.split.sink.split, label %._crit_edge.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %27 = load i64, ptr %7, align 8, !alias.scope !386, !noalias !389
  %28 = icmp ugt i64 %27, %9
  br i1 %28, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.not.i6.i.i.us20 = icmp ne i64 %.pre5.i.i.i, %.promoted14
  %or.cond.not.i.i.i.us21 = select i1 %20, i1 true, i1 %.not.i6.i.i.us20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  store i8 1, ptr %3, align 1, !alias.scope !394
  br i1 %or.cond.not.i.i.i.us21, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us", label %._crit_edge

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us": ; preds = %.lr.ph.split.split.us
  %.sroa.0.0.i.i.us25 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted14
  %29 = sub i64 %.pre5.i.i.i, %.promoted14
  %30 = load i64, ptr %21, align 8, !noundef !7
  %31 = load i64, ptr %0, align 8, !noundef !7
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %._crit_edge.sink.split.sink.split, label %._crit_edge.sink.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %92
  %.promoted.i.i.i = phi i64 [ %.promoted.i.i.i31, %92 ], [ %27, %.lr.ph.split ]
  %.lcssa111617 = phi i64 [ %.lcssa1115, %92 ], [ %.promoted14, %.lr.ph.split ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %33 = icmp ugt i64 %.promoted.i.i.i, %9
  br i1 %33, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.split
  %34 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %35 = sub nuw i64 %9, %.promoted.i.i.i
  tail call void @llvm.assume(i1 %14)
  br i1 %17, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %56
  %.sroa.7.154.us.i.i.i = phi i64 [ %58, %56 ], [ %35, %.lr.ph.i.i.i ]
  %36 = phi ptr [ %59, %56 ], [ %34, %.lr.ph.i.i.i ]
  %37 = phi i64 [ %54, %56 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %38 = load i8, ptr %16, align 1, !alias.scope !386, !noalias !389, !noundef !7
  %39 = icmp ult i64 %.sroa.7.154.us.i.i.i, 16
  br i1 %39, label %42, label %40

40:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %41 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %38, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %.sroa.7.154.us.i.i.i), !noalias !397
  br label %50

42:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.154.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %42, %46
  %.05.i.us.i.i.i = phi i64 [ %47, %46 ], [ 0, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %.05.i.us.i.i.i
  %44 = load i8, ptr %43, align 1, !alias.scope !398, !noalias !397, !noundef !7
  %45 = icmp eq i8 %44, %38
  br i1 %45, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.us.i.i.i
  %47 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %47, %.sroa.7.154.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i: ; preds = %46, %.lr.ph.i.us.i.i.i, %42
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %42 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.154.us.i.i.i, %46 ]
  %.sroa.0.0.i32.us.i.i.i = phi i64 [ 0, %42 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %46 ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.us.i.i.i, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %50

50:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, %40
  %.pn.us.i.i.i = phi { i64, i64 } [ %49, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i ], [ %41, %40 ]
  %.sroa.011.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %51 = icmp eq i64 %.sroa.011.0.us.i.i.i, 1
  br i1 %51, label %52, label %.split.us.i.i.i

52:                                               ; preds = %50
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %53 = add i64 %37, 1
  %54 = add i64 %53, %.sroa.6.0.us.i.i.i
  store i64 %54, ptr %7, align 8, !alias.scope !386, !noalias !389
  %.not.us.i.i.i = icmp ult i64 %54, %13
  %55 = icmp ugt i64 %54, %.val5.i.i
  %or.cond87.i.i.i = or i1 %.not.us.i.i.i, %55
  br i1 %or.cond87.i.i.i, label %56, label %.split56.us.i.i.i

56:                                               ; preds = %52
  %57 = icmp ugt i64 %54, %9
  %58 = sub nuw i64 %9, %54
  %59 = getelementptr inbounds i8, ptr %.val.i.i, i64 %54
  br i1 %57, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %80
  %.sroa.7.154.i.i.i = phi i64 [ %82, %80 ], [ %35, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %83, %80 ], [ %34, %.lr.ph.i.i.i ]
  %61 = phi i64 [ %78, %80 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %62 = load i8, ptr %16, align 1, !alias.scope !386, !noalias !389, !noundef !7
  %63 = icmp ult i64 %.sroa.7.154.i.i.i, 16
  br i1 %63, label %66, label %64

64:                                               ; preds = %.lr.ph.split.split.i.i.i
  %65 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %.sroa.7.154.i.i.i), !noalias !397
  br label %74

66:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.154.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %70
  %.05.i.i.i.i = phi i64 [ %71, %70 ], [ 0, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %.05.i.i.i.i
  %68 = load i8, ptr %67, align 1, !alias.scope !398, !noalias !397, !noundef !7
  %69 = icmp eq i8 %68, %62
  br i1 %69, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %71, %.sroa.7.154.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i, %66
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %66 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.154.i.i.i, %70 ]
  %.sroa.0.0.i32.i.i.i = phi i64 [ 0, %66 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %70 ]
  %72 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i, 0
  %73 = insertvalue { i64, i64 } %72, i64 %.0.lcssa.i.i.i.i, 1
  br label %74

74:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, %64
  %.pn.i.i.i = phi { i64, i64 } [ %73, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i ], [ %65, %64 ]
  %.sroa.011.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %75 = icmp eq i64 %.sroa.011.0.i.i.i, 1
  br i1 %75, label %76, label %.split.us.i.i.i

76:                                               ; preds = %74
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %77 = add i64 %61, 1
  %78 = add i64 %77, %.sroa.6.0.i.i.i
  store i64 %78, ptr %7, align 8, !alias.scope !386, !noalias !389
  %.not.i.i.i = icmp ult i64 %78, %13
  %79 = icmp ugt i64 %78, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %79
  br i1 %or.cond.i.i.i, label %80, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %74, %50
  store i64 %9, ptr %7, align 8, !alias.scope !386, !noalias !389
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i"

80:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i", %76
  %81 = icmp ugt i64 %78, %9
  %82 = sub nuw i64 %9, %78
  %83 = getelementptr inbounds i8, ptr %.val.i.i, i64 %78
  br i1 %81, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i": ; preds = %76
  %84 = sub nuw i64 %78, %13
  %85 = getelementptr inbounds i8, ptr %.val.i.i, i64 %84
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %85, ptr nonnull readonly align 1 %11, i64 %13), !alias.scope !401, !noalias !389
  %86 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %86, label %87, label %80

.split56.us.i.i.i:                                ; preds = %52
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %13, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c5c08f537992ccb6db46d4905d88b8a.26) #18, !noalias !405
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i": ; preds = %80, %56, %.split.us.i.i.i, %.lr.ph.split.split
  %.promoted.i.i.i32 = phi i64 [ %54, %56 ], [ %.promoted.i.i.i, %.lr.ph.split.split ], [ %9, %.split.us.i.i.i ], [ %78, %80 ]
  store i8 1, ptr %3, align 1, !alias.scope !394
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.lcssa111617
  %or.cond.not.i.i.i = select i1 %20, i1 true, i1 %.not.i6.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %._crit_edge

87:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i"
  store i64 %78, ptr %1, align 8, !alias.scope !381
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", %87
  %.promoted.i.i.i31 = phi i64 [ %78, %87 ], [ %.promoted.i.i.i32, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %.lcssa1115 = phi i64 [ %78, %87 ], [ %.lcssa111617, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %88 = phi i1 [ false, %87 ], [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %.pn = phi i64 [ %84, %87 ], [ %.pre5.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %.sroa.4.0.i.i = sub i64 %.pn, %.lcssa111617
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.lcssa111617
  %89 = load i64, ptr %21, align 8, !noundef !7
  %90 = load i64, ptr %0, align 8, !noundef !7
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit", label %92

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit": ; preds = %select.unfold
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %89, i64 noundef range(i64 1, 0) 1)
  br label %92

92:                                               ; preds = %select.unfold, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit"
  %93 = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %89
  store ptr %.sroa.0.0.i.i, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %.sroa.4.0.i.i, ptr %95, align 8
  %96 = add i64 %89, 1
  store i64 %96, ptr %21, align 8
  br i1 %88, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !408

._crit_edge.sink.split.sink.split:                ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us"
  %.sink57 = phi i64 [ %24, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us" ], [ %30, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us" ]
  %.sroa.0.0.i.i.us.sink.ph = phi ptr [ %.sroa.0.0.i.i.us, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us" ], [ %.sroa.0.0.i.i.us25, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us" ]
  %.sink.ph = phi i64 [ %23, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us" ], [ %29, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us" ]
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sink57, i64 noundef range(i64 1, 0) 1)
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %._crit_edge.sink.split.sink.split, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us"
  %.sink56 = phi i64 [ %24, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us" ], [ %30, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us" ], [ %.sink57, %._crit_edge.sink.split.sink.split ]
  %.sroa.0.0.i.i.us.sink = phi ptr [ %.sroa.0.0.i.i.us, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us" ], [ %.sroa.0.0.i.i.us25, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us" ], [ %.sroa.0.0.i.i.us.sink.ph, %._crit_edge.sink.split.sink.split ]
  %.sink = phi i64 [ %23, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us" ], [ %29, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us" ], [ %.sink.ph, %._crit_edge.sink.split.sink.split ]
  %97 = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 %.sink56
  store ptr %.sroa.0.0.i.i.us.sink, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.sink, ptr %99, align 8
  %100 = add i64 %.sink56, 1
  store i64 %100, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", %92, %._crit_edge.sink.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2a890ed3e779c08aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !410, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !410, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !415
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !415, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !415, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !415
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h49fc4db4b8130bc7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h00f095ba1dc9a02cE.llvm.11452206255188058866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hbe45aba6a58a7ba6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  br label %10

10:                                               ; preds = %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread"
  %.038 = phi i64 [ 1, %7 ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread" ]
  %11 = getelementptr [32 x i8], ptr %9, i64 %.038
  %12 = getelementptr i8, ptr %11, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %.val.i.i = load i64, ptr %11, align 8, !alias.scope !426, !noalias !427, !noundef !7
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !427, !noalias !426, !noundef !7
  %13 = icmp eq i64 %.val.i.i, %.val1.i.i
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.val3.i.i = load i64, ptr %15, align 8, !alias.scope !426, !noalias !427, !noundef !7
  %16 = getelementptr i8, ptr %11, i64 -8
  %.val5.i.i = load i64, ptr %16, align 8, !alias.scope !427, !noalias !426, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit": ; preds = %14
  %17 = getelementptr i8, ptr %11, i64 -16
  %.val4.i.i = load ptr, ptr %17, align 8, !alias.scope !427, !noalias !426, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val2.i.i = load ptr, ptr %18, align 8, !alias.scope !426, !noalias !427, !nonnull !7, !noundef !7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val2.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val3.i.i), !alias.scope !428, !noalias !432
  %19 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %19, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread"

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.5.0 = phi i64 [ %55, %.loopexit ], [ %28, %.loopexit.split-lp ]
  %.sroa.12.0 = phi i64 [ %.sroa.12.140, %.loopexit ], [ %.038, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %21 = sub i64 %5, %.sroa.5.0
  %22 = getelementptr inbounds [32 x i8], ptr %9, i64 %.sroa.12.0
  %23 = getelementptr inbounds [32 x i8], ptr %9, i64 %.sroa.5.0
  %24 = shl i64 %21, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %23, i64 %24, i1 false), !noalias !433
  %25 = add i64 %21, %.sroa.12.0
  store i64 %25, ptr %4, align 8, !noalias !433
  resume { ptr, i32 } %lpad.phi

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread": ; preds = %14, %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit"
  %26 = add nuw i64 %.038, 1
  %.not = icmp eq i64 %26, %5
  br i1 %.not, label %.thread, label %10

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit"
  %28 = add i64 %.038, 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !438
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !range !167, !noalias !438, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit", label %32

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !438, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !noalias !438, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #17
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit": ; preds = %.noexc, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !438
  %38 = icmp ult i64 %28, %5
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit"
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %41

._crit_edge:                                      ; preds = %63, %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit"
  %.sroa.12.1.lcssa = phi i64 [ %.038, %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit" ], [ %.sroa.12.2, %63 ]
  store i64 %.sroa.12.1.lcssa, ptr %4, align 8
  br label %.thread

41:                                               ; preds = %.lr.ph, %63
  %.sroa.12.140 = phi i64 [ %.038, %.lr.ph ], [ %.sroa.12.2, %63 ]
  %.sroa.5.139 = phi i64 [ %28, %.lr.ph ], [ %.sroa.5.2, %63 ]
  %42 = getelementptr inbounds [32 x i8], ptr %9, i64 %.sroa.5.139
  %43 = getelementptr [32 x i8], ptr %9, i64 %.sroa.12.140
  %44 = getelementptr i8, ptr %43, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %.val.i.i14 = load i64, ptr %42, align 8, !alias.scope !459, !noalias !460, !noundef !7
  %.val1.i.i15 = load i64, ptr %44, align 8, !alias.scope !460, !noalias !459, !noundef !7
  %45 = icmp eq i64 %.val.i.i14, %.val1.i.i15
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.val3.i.i17 = load i64, ptr %47, align 8, !alias.scope !459, !noalias !460, !noundef !7
  %48 = getelementptr i8, ptr %43, i64 -8
  %.val5.i.i18 = load i64, ptr %48, align 8, !alias.scope !460, !noalias !459, !noundef !7
  %.not.i.i.i.i19 = icmp eq i64 %.val3.i.i17, %.val5.i.i18
  br i1 %.not.i.i.i.i19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"

.thread:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread", %1, %._crit_edge
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23": ; preds = %46
  %49 = getelementptr i8, ptr %43, i64 -16
  %.val4.i.i20 = load ptr, ptr %49, align 8, !alias.scope !460, !noalias !459, !nonnull !7, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.val2.i.i21 = load ptr, ptr %50, align 8, !alias.scope !459, !noalias !460, !nonnull !7, !noundef !7
  %bcmp.i.i.i.i22 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val2.i.i21, ptr nonnull readonly align 1 %.val4.i.i20, i64 %.val3.i.i17), !alias.scope !461, !noalias !465
  %51 = icmp eq i32 %bcmp.i.i.i.i22, 0
  br i1 %51, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread": ; preds = %46, %41, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %52 = add i64 %.sroa.12.140, 1
  %53 = add nuw i64 %.sroa.5.139, 1
  br label %63

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23"
  %55 = add nuw i64 %.sroa.5.139, 1
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !466
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %54
  %57 = load i64, ptr %39, align 8, !range !167, !noalias !466, !noundef !7
  %.not.i.i.i.i.i24 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i24, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26", label %58

58:                                               ; preds = %.noexc25
  %59 = load i64, ptr %40, align 8, !noalias !466, !noundef !7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26", label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !noalias !466, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %57) #17
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26"

"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26": ; preds = %.noexc25, %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !466
  br label %63

63:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"
  %.sroa.5.2 = phi i64 [ %55, %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26" ], [ %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.140, %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26" ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread" ]
  %64 = icmp ult i64 %.sroa.5.2, %5
  br i1 %64, label %41, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4af536d4f8eff6ecE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, i64, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !477
  store ptr %11, ptr %5, align 8, !noalias !483
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !483
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !483, !nonnull !7, !align !186, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !484
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %3, align 8, !noalias !484
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8, !noalias !484
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %16, align 8, !noalias !484
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %19 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %35

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !484
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !477
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %9 to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %27, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf51ab70a83d71c03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %28

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$$GT$17h43b76a35d3082956E"(ptr noalias noundef align 8 dereferenceable(24) %6) #15
          to label %35 unwind label %32

30:                                               ; preds = %19
  %31 = and i64 %8, 576460752303423487
  store i64 %31, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7001aae2ba6ec2adE.llvm.6766350830065688733"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void

32:                                               ; preds = %35, %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

34:                                               ; preds = %35
  resume { ptr, i32 } %.pn

35:                                               ; preds = %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7001aae2ba6ec2adE.llvm.6766350830065688733"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %34 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hc01fed51157af235E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, i64, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !490
  store ptr %11, ptr %5, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !496
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !496, !nonnull !7, !align !186, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !497
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %3, align 8, !noalias !497
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8, !noalias !497
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %16, align 8, !noalias !497
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d7e6950a466d706E.llvm.13011881893299697394(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %19 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %36

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !497
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !490
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %9 to i64
  %24 = sub nuw i64 %22, %23
  %25 = udiv exact i64 %24, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %27, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc340364f8900543aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %28

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..string..String$C$std..path..PathBuf$GT$$GT$17h59628d18e5c6fc03E"(ptr noalias noundef align 8 dereferenceable(24) %6) #15
          to label %36 unwind label %33

30:                                               ; preds = %19
  %31 = mul i64 %8, 24
  %32 = udiv i64 %31, 24
  store i64 %32, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc147818d2f14cff3E.llvm.6766350830065688733"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void

33:                                               ; preds = %36, %28
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

35:                                               ; preds = %36
  resume { ptr, i32 } %.pn

36:                                               ; preds = %17, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc147818d2f14cff3E.llvm.6766350830065688733"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %35 unwind label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h3bd6aa18b6545db7E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17he3d8fce228a1f2deE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h8937d60aa371f5afE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17ha8b053882ee09b1bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cb7bd3c8ade0977E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = load i64, ptr %5, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !503
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %8, i1 noundef zeroext false), !noalias !503
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !503
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !503
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.029.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.028.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.027.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.029.i, -1
  %17 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866.exit", label %18

18:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028.i)
          to label %19 unwind label %24, !noalias !507

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 24
  %22 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !507
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866.exit", label %.lr.ph.i

24:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !503
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %27 unwind label %25, !noalias !507

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !507
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd92cf58319362964E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %6, i1 noundef zeroext false), !noalias !512
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !509
  store i64 %8, ptr %0, align 8, !alias.scope !509, !noalias !514
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !509, !noalias !514
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !509, !noalias !514
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.promoted.i = load i8, ptr %2, align 1, !alias.scope !518
  %.promoted22.i = load i64, ptr %0, align 8, !alias.scope !515
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !515, !nonnull !7, !align !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !515, !nonnull !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !range !182, !alias.scope !515
  %10 = trunc nuw i8 %9 to i1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !515
  %.promoted25.i = load ptr, ptr %4, align 8, !alias.scope !515
  %.promoted29.i = load i64, ptr %7, align 8, !alias.scope !515
  br label %11

11:                                               ; preds = %select.unfold.i, %1
  %12 = phi i64 [ %87, %select.unfold.i ], [ %.promoted29.i, %1 ]
  %.sink21.i.i.lcssa33.sink.i.i28.i = phi ptr [ %.sink21.i.i.lcssa33.sink.i.i26.i, %select.unfold.i ], [ %.promoted25.i, %1 ]
  %.pre.i.i.i24.i = phi i64 [ %.pre.i.i.i23.i, %select.unfold.i ], [ %.promoted22.i, %1 ]
  %13 = phi i8 [ %88, %select.unfold.i ], [ %.promoted.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E.exit, label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %16 = icmp eq ptr %.sink21.i.i.lcssa33.sink.i.i28.i, %6
  br i1 %16, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %82
  %17 = phi i64 [ %59, %82 ], [ %12, %15 ]
  %18 = phi ptr [ %.sink21.i.i.i.i.i, %82 ], [ %.sink21.i.i.lcssa33.sink.i.i28.i, %15 ]
  %19 = ptrtoint ptr %18 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %18, align 1, !noalias !537, !noundef !7
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %23 = and i8 %21, 31
  %24 = zext nneg i8 %23 to i32
  %25 = icmp ne ptr %20, %6
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %27 = load i8, ptr %20, align 1, !noalias !537, !noundef !7
  %28 = shl nuw nsw i32 %24, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = icmp samesign ugt i8 %21, -33
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i"

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = zext nneg i8 %21 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i"
  %35 = icmp ne ptr %26, %6
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %37 = load i8, ptr %26, align 1, !noalias !537, !noundef !7
  %38 = shl nuw nsw i32 %30, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = shl nuw nsw i32 %24, 12
  %43 = or disjoint i32 %41, %42
  %44 = icmp samesign ugt i8 %21, -17
  br i1 %44, label %45, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i"

45:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i"
  %46 = icmp ne ptr %36, %6
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %48 = load i8, ptr %36, align 1, !noalias !537, !noundef !7
  %49 = shl nuw nsw i32 %24, 18
  %50 = and i32 %49, 1835008
  %51 = shl nuw nsw i32 %41, 6
  %52 = and i8 %48, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = or disjoint i32 %54, %50
  %56 = icmp eq i32 %55, 1114112
  br i1 %56, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i": ; preds = %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i", %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i"
  %.sink21.i.i.i.i.i = phi ptr [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i" ], [ %20, %33 ], [ %47, %45 ]
  %.sroa.4.0.i.ph9.i17.i.i.i.i.i = phi i32 [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i" ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i" ], [ %34, %33 ], [ %55, %45 ]
  %57 = ptrtoint ptr %.sink21.i.i.i.i.i to i64
  %58 = sub i64 %57, %19
  %59 = add i64 %58, %17
  store i64 %59, ptr %7, align 8, !alias.scope !540, !noalias !541
  switch i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, label %60 [
    i32 32, label %86
    i32 13, label %86
    i32 12, label %86
    i32 11, label %86
    i32 10, label %86
    i32 9, label %86
  ]

60:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i"
  %61 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 127
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = lshr i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 8
  switch i32 %63, label %82 [
    i32 0, label %70
    i32 22, label %64
    i32 32, label %75
    i32 48, label %67
  ]

64:                                               ; preds = %62
  %65 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 5760
  %66 = zext i1 %65 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i"

67:                                               ; preds = %62
  %68 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 12288
  %69 = zext i1 %68 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i"

70:                                               ; preds = %62
  %71 = and i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !542, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %.sroa.4.0.i.ph9.i17.i.i.i.i.i, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !542, !noundef !7
  %80 = lshr i8 %79, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %69, %67 ], [ %74, %70 ], [ %66, %64 ], [ %80, %75 ]
  %81 = trunc i8 %.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i", %62, %60
  %83 = icmp eq ptr %.sink21.i.i.i.i.i, %6
  br i1 %83, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i": ; preds = %82, %45
  %84 = phi i64 [ %59, %82 ], [ %17, %45 ]
  %.sink21.i.i.lcssa33.sink.i.i.i = phi ptr [ %.sink21.i.i.i.i.i, %82 ], [ %47, %45 ]
  store ptr %.sink21.i.i.lcssa33.sink.i.i.i, ptr %4, align 8, !alias.scope !543, !noalias !541
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i", %15
  %85 = phi i64 [ %84, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i" ], [ %12, %15 ]
  %.sink21.i.i.lcssa33.sink.i.i27.i = phi ptr [ %.sink21.i.i.lcssa33.sink.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i" ], [ %.sink21.i.i.lcssa33.sink.i.i28.i, %15 ]
  store i8 1, ptr %2, align 1, !alias.scope !544
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i24.i
  %or.cond.not.i.i.i.i = select i1 %10, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %select.unfold.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E.exit

86:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread14.i.i.i.i.i"
  store ptr %.sink21.i.i.i.i.i, ptr %4, align 8, !alias.scope !543, !noalias !541
  store i64 %59, ptr %0, align 8, !alias.scope !518
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %86, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i"
  %87 = phi i64 [ %59, %86 ], [ %85, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.sink21.i.i.lcssa33.sink.i.i26.i = phi ptr [ %.sink21.i.i.i.i.i, %86 ], [ %.sink21.i.i.lcssa33.sink.i.i27.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.pre.i.i.i23.i = phi i64 [ %59, %86 ], [ %.pre.i.i.i24.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %88 = phi i8 [ 0, %86 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.pn31.i = phi i64 [ %17, %86 ], [ %.pre5.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.sroa.4.0.i.i.i = sub i64 %.pn31.i, %.pre.i.i.i24.i
  %.not.i.i = icmp eq i64 %.sroa.4.0.i.i.i, 0
  br i1 %.not.i.i, label %11, label %89

89:                                               ; preds = %select.unfold.i
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.pre.i.i.i24.i
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E.exit: ; preds = %11, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i", %89
  %.sroa.3.0.i = phi i64 [ %.sroa.4.0.i.i.i, %89 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ], [ undef, %11 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i.i.i, %89 ], [ null, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ], [ null, %11 ]
  %90 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %91 = insertvalue { ptr, i64 } %90, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %91
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h08af4f714007bc4eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i.i = zext i1 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !547, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !547, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !552
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  br i1 %1, label %.lr.ph.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866.exit"

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !552, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !553
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i", %.lr.ph.i.i.i
  %.val3.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i" ]
  store i64 %.val3.i.i.i, ptr %4, align 8, !alias.scope !552, !noalias !562
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h47afa854192cbd2aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !566, !noundef !7
  %11 = load i64, ptr %0, align 8, !alias.scope !566, !noundef !7
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !563
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !563, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !569
  store ptr %9, ptr %4, align 8, !noalias !563
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !563
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !569
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b2ccd39eee50e36E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !580, !noalias !577, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val6.i = load ptr, ptr %5, align 8, !alias.scope !580, !noalias !577, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %.val6.i to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !582, !noalias !580, !noundef !7
  %12 = load i64, ptr %0, align 8, !alias.scope !582, !noalias !580, !noundef !7
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866.exit"

15:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha6b22ffa76d24567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge.i" unwind label %17, !noalias !580

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge.i": ; preds = %15
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !577, !noalias !580
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866.exit"

16:                                               ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm.i

17:                                               ; preds = %15
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ef0741622aeb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #15
          to label %16 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge.i"
  %20 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge.i" ], [ %11, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !577, !noalias !580, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 40, i1 false), !noalias !577
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %23, align 8, !noalias !592
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %20, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !592
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %22, ptr %.sroa.512.0..sroa_idx.i, align 8, !noalias !592
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val6.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !580
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !585
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he9ff572efd8585a7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !596, !noalias !593, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load ptr, ptr %4, align 8, !alias.scope !596, !noalias !593, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %.val6.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !598, !noalias !596, !noundef !7
  %11 = load i64, ptr %0, align 8, !alias.scope !598, !noalias !596, !noundef !7
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd9d29658a1915313E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8), !noalias !596
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !593, !noalias !596
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866.exit": ; preds = %2, %14
  %15 = phi i64 [ %10, %2 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !593, !noalias !596, !nonnull !7, !noundef !7
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload.i = load ptr, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !596, !noalias !593, !nonnull !7, !noundef !7
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !596, !noalias !593
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !601
  store ptr %9, ptr %3, align 8, !noalias !608
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !608
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !608
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload.i, ptr %18, align 8, !noalias !601
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.6.0.copyload.i, ptr %19, align 8, !noalias !601
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val6.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !601
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc92897726a58c6fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haf77fca59f2d79c1E.llvm.11452206255188058866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d34353c943148b2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22a87d13aa93a505E.llvm.11452206255188058866"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h232ac96353a57a94E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he04cdd09dd274fa0E.llvm.11452206255188058866"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32c02bf761a543e7E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !610
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 944
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h202969d889cc4568E"(i64 noundef %9, i1 noundef zeroext false), !noalias !610
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !610
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !610
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !610
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h86f20511a182eae4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !610

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !619, !noalias !610
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !619, !noalias !610
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !620
  store ptr %14, ptr %4, align 8, !noalias !625
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !625
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !625
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866.exit" unwind label %19, !noalias !610

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17hf018d9403b5fa949E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %23 unwind label %21, !noalias !610

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !610
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !610
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha926e6908c74c61aE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb7c6f53aefcdc0dE.llvm.11452206255188058866"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc68bf0c7cec114b2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2183cc92f3d65259E.llvm.11452206255188058866"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he88159a218337b7eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdca52b424ee484ddE.llvm.11452206255188058866"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf2638150429eef6bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !626
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %9, i1 noundef zeroext false), !noalias !626
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !626
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !626
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !626
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !626

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !635, !noalias !626
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !635, !noalias !626
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !636
  store ptr %14, ptr %4, align 8, !noalias !641
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !641
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !641
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866.exit" unwind label %19, !noalias !626

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %23 unwind label %21, !noalias !626

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !626
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !626
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf43d69b8873e11aeE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h647ed39d1aef00b4E.llvm.11452206255188058866"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffa8ffa49180ff09E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hed84df7f6469963fE.llvm.11452206255188058866"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h541ac0ebb16e236aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h202969d889cc4568E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf6f175722730742cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2537a7bfcd8094b4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68d3427f01408729E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17he3d8fce228a1f2deE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17ha8b053882ee09b1bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d7e6950a466d706E.llvm.13011881893299697394(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb4357180c06e260eE.llvm.1116415321094797407"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haed126892a57adecE.llvm.1116415321094797407"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h44a9041f70043dabE.llvm.1116415321094797407"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc340364f8900543aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf51ab70a83d71c03E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.llvm.6199602460040706727"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$tree_sitter_loader..LanguageConfiguration$C$$RF$std..path..Path$RP$$GT$$GT$17h62f86f5c755ad162E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7001aae2ba6ec2adE.llvm.6766350830065688733"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0ef0741622aeb1bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc147818d2f14cff3E.llvm.6766350830065688733"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17h10395b335ec61d01E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h495b900faab581fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17hf018d9403b5fa949E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h86f20511a182eae4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha6b22ffa76d24567E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb663d77f58297a5fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb6892ae188d1275bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd9d29658a1915313E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE: argument 0"}
!6 = distinct !{!6, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1423cf86b26edeE: argument 0"}
!10 = distinct !{!10, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1423cf86b26edeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heca3e9d4a25d7e87E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heca3e9d4a25d7e87E"}
!14 = !{!12, !9}
!15 = !{!16, !18, !19, !21, !12, !9}
!16 = distinct !{!16, !17, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!17 = distinct !{!17, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!18 = distinct !{!18, !17, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE: argument 0"}
!20 = distinct !{!20, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE"}
!21 = distinct !{!21, !20, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE: argument 1"}
!22 = !{!18, !21, !12, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE: argument 0"}
!25 = distinct !{!25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5f663a73ed74b5ddE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5f663a73ed74b5ddE"}
!29 = !{!27, !24}
!30 = !{!31, !32}
!31 = distinct !{!31, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5f663a73ed74b5ddE: argument 1"}
!32 = distinct !{!32, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 0"}
!35 = distinct !{!35, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0879b6dfee5f9fa2E: argument 0"}
!38 = distinct !{!38, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0879b6dfee5f9fa2E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha82f4698a7319381E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha82f4698a7319381E"}
!42 = !{!40, !37}
!43 = !{!44, !46, !47, !49, !40, !37}
!44 = distinct !{!44, !45, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!45 = distinct !{!45, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!46 = distinct !{!46, !45, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!47 = distinct !{!47, !48, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 0"}
!48 = distinct !{!48, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE"}
!49 = distinct !{!49, !48, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 1"}
!50 = !{!46, !49, !40, !37}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE: argument 0"}
!53 = distinct !{!53, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E"}
!57 = !{!55, !52}
!58 = !{!59, !61, !55, !52}
!59 = distinct !{!59, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E: argument 0"}
!60 = distinct !{!60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E"}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E: argument 0"}
!65 = distinct !{!65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE"}
!69 = !{!67, !64}
!70 = !{!71, !73, !67, !64}
!71 = distinct !{!71, !72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE: argument 0"}
!72 = distinct !{!72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE"}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d5a1a8d53a07fbE: argument 0"}
!82 = distinct !{!82, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d5a1a8d53a07fbE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f7268940dec6967E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f7268940dec6967E"}
!86 = !{!84, !81}
!87 = !{!88, !89}
!88 = distinct !{!88, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f7268940dec6967E: argument 1"}
!89 = distinct !{!89, !82, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d5a1a8d53a07fbE: argument 1"}
!90 = !{!91, !93, !95, !97, !99, !100, !102, !84, !88, !81, !89}
!91 = distinct !{!91, !92, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!92 = distinct !{!92, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!93 = distinct !{!93, !94, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"}
!95 = distinct !{!95, !96, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394: argument 0"}
!96 = distinct !{!96, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394"}
!97 = distinct !{!97, !98, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E: argument 0"}
!98 = distinct !{!98, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E"}
!99 = distinct !{!99, !98, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E: argument 1"}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h416fcc559fd750b4E: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h416fcc559fd750b4E"}
!102 = distinct !{!102, !101, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h416fcc559fd750b4E: argument 1"}
!103 = !{!95, !97, !99, !100, !102, !88, !89}
!104 = !{!105, !107, !93, !95, !97, !99, !100, !102, !88, !89}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!109 = !{!110, !112, !114, !116, !118, !95, !97, !99, !100, !102, !88, !89}
!110 = distinct !{!110, !111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!111 = distinct !{!111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!120 = !{!121, !123, !125, !127, !129, !95, !97, !99, !100, !102, !88, !89}
!121 = distinct !{!121, !122, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!122 = distinct !{!122, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f994a4c0a1d3cf7E: argument 0"}
!133 = distinct !{!133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f994a4c0a1d3cf7E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE"}
!137 = !{!135, !132}
!138 = !{!139, !140}
!139 = distinct !{!139, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE: argument 1"}
!140 = distinct !{!140, !133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f994a4c0a1d3cf7E: argument 1"}
!141 = !{!142, !144, !145, !147, !135, !139, !132, !140}
!142 = distinct !{!142, !143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E: argument 0"}
!143 = distinct !{!143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E"}
!144 = distinct !{!144, !143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he47fe14060b465d4E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he47fe14060b465d4E"}
!147 = distinct !{!147, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he47fe14060b465d4E: argument 1"}
!148 = !{!142, !145, !135, !139, !132, !140}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 0"}
!151 = distinct !{!151, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15b30baf02ac2093E: argument 0"}
!154 = distinct !{!154, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15b30baf02ac2093E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0ea1b1a2f39e8d2E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0ea1b1a2f39e8d2E"}
!158 = !{!156, !153}
!159 = !{!160, !162, !163, !165, !156, !153}
!160 = distinct !{!160, !161, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!161 = distinct !{!161, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!162 = distinct !{!162, !161, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!163 = distinct !{!163, !164, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 0"}
!164 = distinct !{!164, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E"}
!165 = distinct !{!165, !164, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 1"}
!166 = !{!162, !165, !156, !153}
!167 = !{i64 0, i64 -9223372036854775807}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1783ae8f82ea2b3bE: argument 0"}
!170 = distinct !{!170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1783ae8f82ea2b3bE"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1783ae8f82ea2b3bE: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he309ed971d634b71E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he309ed971d634b71E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he309ed971d634b71E: argument 1"}
!178 = !{!169, !172}
!179 = !{!174, !177, !169, !172}
!180 = !{!174, !169}
!181 = !{!177, !172}
!182 = !{i8 0, i8 2}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!186 = !{i64 8}
!187 = !{!188, !190, !191}
!188 = distinct !{!188, !189, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b587fb1b603a538E: argument 0"}
!189 = distinct !{!189, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b587fb1b603a538E"}
!190 = distinct !{!190, !189, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b587fb1b603a538E: argument 1"}
!191 = distinct !{!191, !192, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE: argument 0"}
!192 = distinct !{!192, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE"}
!193 = !{!188}
!194 = !{!195, !188, !190, !191}
!195 = distinct !{!195, !196, !"_ZN4core3fmt8builders9DebugList7entries17h14c503ee60410daaE.llvm.6199602460040706727: argument 0"}
!196 = distinct !{!196, !"_ZN4core3fmt8builders9DebugList7entries17h14c503ee60410daaE.llvm.6199602460040706727"}
!197 = !{!195}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E: argument 0"}
!200 = distinct !{!200, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E"}
!201 = !{!202, !204, !206, !208, !210, !212, !214, !199}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE"}
!216 = !{!217, !219, !199}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E"}
!221 = !{!222, !224, !199}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E: argument 0"}
!228 = distinct !{!228, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E"}
!229 = !{!230, !232, !234, !236, !238, !240, !227}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE"}
!242 = !{!243, !245, !227}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E"}
!247 = !{!248, !250, !227}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E"}
!252 = !{!253, !255, !257, !259}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!261 = !{i64 1}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!264 = distinct !{!264, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!265 = distinct !{!265, !264, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!266 = !{!267, !269, !271, !273}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!277 = distinct !{!277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!278 = distinct !{!278, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!279 = !{!280, !282, !284, !286}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866"}
!291 = distinct !{!291, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866: argument 1"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!294 = distinct !{!294, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!295 = distinct !{!295, !294, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!296 = !{!297, !299, !301, !303, !289, !291}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866"}
!308 = distinct !{!308, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866: argument 1"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!311 = distinct !{!311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!312 = distinct !{!312, !311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!313 = !{!314, !316, !318, !320, !306, !308}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733: argument 0"}
!324 = distinct !{!324, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733: argument 0"}
!329 = distinct !{!329, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E"}
!338 = !{!339, !341, !342, !344}
!339 = distinct !{!339, !340, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 0"}
!340 = distinct !{!340, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE"}
!341 = distinct !{!341, !340, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 1"}
!342 = distinct !{!342, !343, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 0"}
!343 = distinct !{!343, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E"}
!344 = distinct !{!344, !343, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 1"}
!345 = !{!339, !342}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E"}
!349 = !{!350, !352, !353, !355}
!350 = distinct !{!350, !351, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 0"}
!351 = distinct !{!351, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E"}
!352 = distinct !{!352, !351, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE"}
!355 = distinct !{!355, !354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 1"}
!356 = !{!350, !353}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE"}
!360 = !{!361, !363, !365}
!361 = distinct !{!361, !362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE: argument 0"}
!362 = distinct !{!362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE"}
!363 = distinct !{!363, !364, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E: argument 0"}
!364 = distinct !{!364, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E"}
!365 = distinct !{!365, !366, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE: argument 0"}
!366 = distinct !{!366, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE"}
!367 = !{!363, !365}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!371 = !{!372, !374, !376, !378}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E"}
!374 = distinct !{!374, !375, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE: argument 0"}
!375 = distinct !{!375, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE"}
!376 = distinct !{!376, !377, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE: argument 0"}
!377 = distinct !{!377, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE"}
!378 = distinct !{!378, !379, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E: argument 0"}
!379 = distinct !{!379, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E"}
!380 = !{!376, !378}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE"}
!384 = distinct !{!384, !385, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d78389c9e57f3fE: argument 0"}
!385 = distinct !{!385, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d78389c9e57f3fE"}
!386 = !{!387, !382, !384}
!387 = distinct !{!387, !388, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!388 = distinct !{!388, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!391 = !{!384}
!392 = !{!382}
!393 = !{!387}
!394 = !{!395, !382, !384}
!395 = distinct !{!395, !396, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE"}
!397 = !{!390, !387, !382, !384}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!400 = distinct !{!400, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!403 = distinct !{!403, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!404 = distinct !{!404, !403, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!405 = !{!406, !390, !387, !382, !384}
!406 = distinct !{!406, !407, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h25fafd4fa77d713cE: argument 0"}
!407 = distinct !{!407, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h25fafd4fa77d713cE"}
!408 = distinct !{!408, !409}
!409 = !{!"llvm.loop.unswitch.partial.disable"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!413 = distinct !{!413, !414, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866: argument 0"}
!414 = distinct !{!414, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866"}
!415 = !{!413}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 0"}
!423 = distinct !{!423, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 1"}
!426 = !{!422, !417}
!427 = !{!425, !420}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!430 = distinct !{!430, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!431 = distinct !{!431, !430, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!432 = !{!422, !425, !417, !420}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbcfe7404c15385E.llvm.6766350830065688733: argument 0"}
!435 = distinct !{!435, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbcfe7404c15385E.llvm.6766350830065688733"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h2400c065c00ebe73E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h2400c065c00ebe73E"}
!438 = !{!439, !441, !443, !445, !447}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 0"}
!456 = distinct !{!456, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 1"}
!459 = !{!455, !450}
!460 = !{!458, !453}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!463 = distinct !{!463, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!464 = distinct !{!464, !463, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!465 = !{!455, !458, !450, !453}
!466 = !{!467, !469, !471, !473, !475}
!467 = distinct !{!467, !468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!468 = distinct !{!468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc58ada2ab3d6319cE: argument 0"}
!479 = distinct !{!479, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc58ada2ab3d6319cE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc2dae6f1e8773398E: argument 0"}
!482 = distinct !{!482, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc2dae6f1e8773398E"}
!483 = !{!481, !478}
!484 = !{!485, !487, !488, !489, !481, !478}
!485 = distinct !{!485, !486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 0"}
!486 = distinct !{!486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E"}
!487 = distinct !{!487, !486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 1"}
!488 = distinct !{!488, !486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 2"}
!489 = distinct !{!489, !486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 3"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc13f94c26382e034E: argument 0"}
!492 = distinct !{!492, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc13f94c26382e034E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08d9bd58ce1e9076E: argument 0"}
!495 = distinct !{!495, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08d9bd58ce1e9076E"}
!496 = !{!494, !491}
!497 = !{!498, !500, !501, !502, !494, !491}
!498 = distinct !{!498, !499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 0"}
!499 = distinct !{!499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E"}
!500 = distinct !{!500, !499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 1"}
!501 = distinct !{!501, !499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 2"}
!502 = distinct !{!502, !499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 3"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866: argument 0"}
!505 = distinct !{!505, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866"}
!506 = distinct !{!506, !505, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866: argument 1"}
!507 = !{!504}
!508 = !{!506}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866: argument 0"}
!511 = distinct !{!511, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866"}
!512 = !{!510, !513}
!513 = distinct !{!513, !511, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866: argument 1"}
!514 = !{!513}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E: argument 0"}
!517 = distinct !{!517, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E"}
!518 = !{!519, !521, !516}
!519 = distinct !{!519, !520, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0f5d0eb4ef9d3317E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0f5d0eb4ef9d3317E"}
!521 = distinct !{!521, !522, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76cedf007da46575E: argument 0"}
!522 = distinct !{!522, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76cedf007da46575E"}
!523 = !{!521}
!524 = !{!519}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16298445320ecd21E: argument 1"}
!527 = distinct !{!527, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16298445320ecd21E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE: argument 1"}
!530 = distinct !{!530, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!533 = distinct !{!533, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE"}
!537 = !{!535, !532, !538, !529, !539, !526, !519, !521, !516}
!538 = distinct !{!538, !530, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE: argument 0"}
!539 = distinct !{!539, !527, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16298445320ecd21E: argument 0"}
!540 = !{!532, !529, !526, !519, !521, !516}
!541 = !{!538, !539}
!542 = !{!538, !529, !539, !526, !519, !521, !516}
!543 = !{!535, !532, !529, !526, !519, !521, !516}
!544 = !{!545, !519, !521, !516}
!545 = distinct !{!545, !546, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE"}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!550 = distinct !{!550, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866"}
!552 = !{!550}
!553 = !{!554, !556, !558, !560}
!554 = distinct !{!554, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E"}
!556 = distinct !{!556, !557, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE: argument 0"}
!557 = distinct !{!557, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE"}
!558 = distinct !{!558, !559, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE: argument 0"}
!559 = distinct !{!559, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE"}
!560 = distinct !{!560, !561, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E: argument 0"}
!561 = distinct !{!561, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E"}
!562 = !{!558, !560}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866"}
!566 = !{!567, !564}
!567 = distinct !{!567, !568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE"}
!569 = !{!570, !572, !574, !564}
!570 = distinct !{!570, !571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE: argument 0"}
!571 = distinct !{!571, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE"}
!572 = distinct !{!572, !573, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E: argument 0"}
!573 = distinct !{!573, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E"}
!574 = distinct !{!574, !575, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE: argument 0"}
!575 = distinct !{!575, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE"}
!576 = !{!572, !574}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866: argument 1"}
!582 = !{!583, !578}
!583 = distinct !{!583, !584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E"}
!585 = !{!586, !588, !589, !591, !578, !581}
!586 = distinct !{!586, !587, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 0"}
!587 = distinct !{!587, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE"}
!588 = distinct !{!588, !587, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 1"}
!589 = distinct !{!589, !590, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 0"}
!590 = distinct !{!590, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E"}
!591 = distinct !{!591, !590, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 1"}
!592 = !{!586, !589, !578, !581}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866: argument 1"}
!598 = !{!599, !594}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E"}
!601 = !{!602, !604, !605, !607, !594, !597}
!602 = distinct !{!602, !603, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 0"}
!603 = distinct !{!603, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E"}
!604 = distinct !{!604, !603, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 1"}
!605 = distinct !{!605, !606, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 0"}
!606 = distinct !{!606, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE"}
!607 = distinct !{!607, !606, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 1"}
!608 = !{!602, !605, !594, !597}
!609 = !{!602, !604, !605, !607, !597}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866: argument 0"}
!612 = distinct !{!612, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE: argument 0"}
!615 = distinct !{!615, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E"}
!619 = !{!617, !614}
!620 = !{!621, !623, !617, !614, !611}
!621 = distinct !{!621, !622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E: argument 0"}
!622 = distinct !{!622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E"}
!623 = distinct !{!623, !624, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E: argument 0"}
!624 = distinct !{!624, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E"}
!625 = !{!617, !614, !611}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866: argument 0"}
!628 = distinct !{!628, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E: argument 0"}
!631 = distinct !{!631, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE"}
!635 = !{!633, !630}
!636 = !{!637, !639, !633, !630, !627}
!637 = distinct !{!637, !638, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE: argument 0"}
!638 = distinct !{!638, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE"}
!639 = distinct !{!639, !640, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E: argument 0"}
!640 = distinct !{!640, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E"}
!641 = !{!633, !630, !627}
