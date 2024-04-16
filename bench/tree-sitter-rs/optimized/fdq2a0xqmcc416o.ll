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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2183cc92f3d65259E.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb4357180c06e260eE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 1 %12), !noalias !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !7
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !12
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8, !noalias !13
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !7
  %15 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread", label %21

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread": ; preds = %3, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit"
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %18

18:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread"
  ret void

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %48 unwind label %46

21:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.0.0.copyload6, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef 4, i1 noundef zeroext false)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %24, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !14
  %27 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %27, ptr %6, align 16, !noalias !20
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb4357180c06e260eE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %28)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i"
  %31 = phi ptr [ %29, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i" ], [ %39, %.noexc5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !21
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i"
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !21
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %32

32:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !20
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !20
  %33 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !20, !noundef !29
  %34 = load i64, ptr %9, align 8, !alias.scope !20, !noundef !29
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i": ; preds = %43, %32
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !20, !nonnull !29, !noundef !29
  %37 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %36, i64 %33
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %38 = add i64 %33, 1
  store i64 %38, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %39 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb4357180c06e260eE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %28)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i"

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body unwind label %44

43:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %33, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i" unwind label %41

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %48 unwind label %46

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %18

46:                                               ; preds = %19, %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

48:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22a87d13aa93a505E.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, { { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }, i8, i8, [6 x i8] } }, {} } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %25

10:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h541ac0ebb16e236aE"(i64 noundef 4, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  store ptr %.fca.0.extract, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.fca.1.extract, ptr %15, align 8
  store i64 %12, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %16 = call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3), !noalias !36
  %.fca.0.extract6.i.i = extractvalue { ptr, i64 } %16, 0
  %.not8.i.i = icmp eq ptr %.fca.0.extract6.i.i, null
  br i1 %.not8.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.noexc
  %17 = phi i64 [ %23, %.noexc ], [ 1, %10 ]
  %.pn.i.i = phi { ptr, i64 } [ %24, %.noexc ], [ %16, %10 ]
  %.fca.0.extract9.i.i = phi ptr [ %.fca.0.extract.i.i, %.noexc ], [ %.fca.0.extract6.i.i, %10 ]
  %.fca.1.extract10.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %18 = load i64, ptr %4, align 8, !alias.scope !36, !noalias !37, !noundef !29
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i", label %.noexc

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17, i64 noundef 1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i", %.lr.ph.i.i
  %20 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !36, !noalias !37, !nonnull !29, !noundef !29
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i64 %17
  store ptr %.fca.0.extract9.i.i, ptr %21, align 8, !noalias !37
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %.fca.1.extract10.i.i, ptr %22, align 8, !noalias !37
  %23 = add i64 %17, 1
  store i64 %23, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !36, !noalias !37
  %24 = call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %24, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit", label %.lr.ph.i.i

25:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit", %7
  ret void

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit": ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %25

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h647ed39d1aef00b4E.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h44a9041f70043dabE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 1 %12), !noalias !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !43
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !48
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8, !noalias !49
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !43
  %15 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread", label %21

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread": ; preds = %3, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit"
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %18

18:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread"
  ret void

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %48 unwind label %46

21:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.0.0.copyload6, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef 4, i1 noundef zeroext false)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %24, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !50
  %27 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %27, ptr %6, align 16, !noalias !56
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h44a9041f70043dabE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %28)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i"
  %31 = phi ptr [ %29, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i" ], [ %39, %.noexc5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !57
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i"
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !57
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %32

32:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !56
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !56
  %33 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !56, !noundef !29
  %34 = load i64, ptr %9, align 8, !alias.scope !56, !noundef !29
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i": ; preds = %43, %32
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !56, !nonnull !29, !noundef !29
  %37 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %36, i64 %33
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %38 = add i64 %33, 1
  store i64 %38, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %39 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h44a9041f70043dabE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %28)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i"

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body unwind label %44

43:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %33, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i" unwind label %41

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %48 unwind label %46

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %18

46:                                               ; preds = %19, %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

48:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 944
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h202969d889cc4568E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h86f20511a182eae4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !71
  %.pre = load ptr, ptr %14, align 8, !alias.scope !71
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !72
  store ptr %15, ptr %4, align 8, !noalias !71
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !71
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !71
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17hf018d9403b5fa949E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !83
  %.pre = load ptr, ptr %14, align 8, !alias.scope !83
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !84
  store ptr %15, ptr %4, align 8, !noalias !83
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !83
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !83
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdca52b424ee484ddE.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !noundef !29
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.val3 = load i64, ptr %6, align 8, !noundef !29
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2537a7bfcd8094b4E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %12 = icmp ult i64 %8, %spec.select.i.i
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb6892ae188d1275bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !95, !noalias !96
  %.pre = load ptr, ptr %10, align 8, !alias.scope !95, !noalias !96
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ult i64 %.val, %.val3
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %20 = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" ]
  %.sroa.0.07.i.i.i.i.i = phi i64 [ %.val, %.lr.ph.i.i.i.i.i ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" ]
  %21 = add i64 %.sroa.0.07.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !99
  %22 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.04.0.copyload, i64 noundef %.sroa.0.07.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %31, !noalias !112

.noexc.i.i.i.i.i:                                 ; preds = %19
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }, ptr %23, i64 %24
  %26 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %26)
  store ptr %23, ptr %3, align 8, !noalias !99
  store ptr %25, ptr %18, align 8, !noalias !99
  %27 = invoke noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" unwind label %31, !noalias !112

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !99
  %28 = getelementptr inbounds i8, ptr %14, i64 %20
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1, !noalias !113
  %30 = add i64 %20, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %21, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %19

31:                                               ; preds = %.noexc.i.i.i.i.i, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  store i64 %20, ptr %11, align 8, !alias.scope !95, !noalias !118
  br label %.body

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17h10395b335ec61d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %38 unwind label %36

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"
  %35 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i" ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" ]
  store i64 %35, ptr %11, align 8, !alias.scope !95, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

38:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he04cdd09dd274fa0E.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !29, !noundef !29
  %6 = ptrtoint ptr %.val3 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 944
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68d3427f01408729E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.56.0.copyload = load ptr, ptr %.sroa.56.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %15 = icmp ult i64 %11, %9
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb663d77f58297a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !146, !noalias !147
  %.pre = load ptr, ptr %13, align 8, !alias.scope !146, !noalias !147
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = icmp ne ptr %.sroa.56.0.copyload, null
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !150
  store ptr %14, ptr %3, align 8, !noalias !157
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !noalias !157
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !noalias !157
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.56.0.copyload, ptr %20, align 8, !noalias !150
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394"(ptr noundef nonnull %.val, ptr noundef nonnull %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i", %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$tree_sitter_loader..LanguageConfiguration$C$$RF$std..path..Path$RP$$GT$$GT$17h62f86f5c755ad162E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hed84df7f6469963fE.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haed126892a57adecE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 1 %12), !noalias !158
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !161
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !166
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8, !noalias !167
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !161
  %15 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread", label %21

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread": ; preds = %3, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit"
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %18

18:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread"
  ret void

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %48 unwind label %46

21:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.0.0.copyload6, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef 4, i1 noundef zeroext false)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %24, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !168
  %27 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %27, ptr %6, align 16, !noalias !174
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haed126892a57adecE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %28)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i"
  %31 = phi ptr [ %29, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i" ], [ %39, %.noexc5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !175
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i"
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !175
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %32

32:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !174
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !174
  %33 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !174, !noundef !29
  %34 = load i64, ptr %9, align 8, !alias.scope !174, !noundef !29
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i": ; preds = %43, %32
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !174, !nonnull !29, !noundef !29
  %37 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %36, i64 %33
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %38 = add i64 %33, 1
  store i64 %38, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %39 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haed126892a57adecE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %28)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i"

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body unwind label %44

43:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %33, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i" unwind label %41

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %48 unwind label %46

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %18

46:                                               ; preds = %19, %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

48:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb7c6f53aefcdc0dE.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, { { ptr, i64 }, ptr, i8, [7 x i8] } } } }, align 8
  %6 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %9 = load i64, ptr %7, align 8, !range !183, !noundef !29
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %14

14:                                               ; preds = %.loopexit6, %11
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %41 unwind label %39

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf6f175722730742cE"(i64 noundef 4, i1 noundef zeroext false)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 %20, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !194
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %23 = load i64, ptr %4, align 8, !range !183, !noalias !194, !noundef !29
  %.not6.i.i = icmp eq i64 %23, -9223372036854775808
  br i1 %.not6.i.i, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  br label %25

25:                                               ; preds = %.noexc5, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !194
  %26 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !195, !noalias !196, !noundef !29
  %27 = load i64, ptr %8, align 8, !alias.scope !195, !noalias !196, !noundef !29
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i": ; preds = %35, %25
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !195, !noalias !196, !nonnull !29, !noundef !29
  %30 = getelementptr inbounds { { { { { i64, ptr }, i64 } } } }, ptr %29, i64 %26
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %31 = add i64 %26, 1
  store i64 %31, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !195, !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !194
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i"
  %32 = load i64, ptr %4, align 8, !range !183, !noalias !194, !noundef !29
  %.not.i.i = icmp eq i64 %32, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit6, label %25

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %.body unwind label %37

35:                                               ; preds = %25
  %.val4.i.i = load i8, ptr %24, align 8, !range !197, !alias.scope !196, !noalias !195, !noundef !29
  %narrow.i.i = sub nuw nsw i8 2, %.val4.i.i
  %36 = zext nneg i8 %narrow.i.i to i64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd9d29658a1915313E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %26, i64 noundef %36)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i" unwind label %33

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h495b900faab581fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %41 unwind label %39

.loopexit6:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %14

39:                                               ; preds = %15, %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

41:                                               ; preds = %.body, %15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !29
  %10 = load i64, ptr %0, align 8, !alias.scope !198, !noundef !29
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !29, !noundef !29
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !29
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb07ea9e579eb80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !29, !align !201, !noundef !29
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !29, !noundef !29
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !202
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !208
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !209
  store ptr %.val, ptr %4, align 8, !noalias !209
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !209
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.llvm.6199602460040706727"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !212
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !209
  store ptr %13, ptr %3, align 8, !noalias !209
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.58183ad5cd9afa59fa72c5c38150dad1.0.llvm.6199602460040706727)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !209
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.llvm.6199602460040706727"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !209
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !202
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..string..String$C$std..path..PathBuf$GT$$GT$17h59628d18e5c6fc03E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %3 = load ptr, ptr %0, align 8, !alias.scope !213, !nonnull !29, !noundef !29
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !213, !noundef !29
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !213, !noundef !29
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i" ]
  %12 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %3, i64 0, i64 %.07.i.i
  %13 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !216
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %23, !noalias !213

.noexc.i.i:                                       ; preds = %11
  %14 = load i64, ptr %9, align 8, !range !183, !noalias !216, !noundef !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", label %15

15:                                               ; preds = %.noexc.i.i
  %16 = load i64, ptr %10, align 8, !noalias !216, !noundef !29
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !216, !nonnull !29, !noundef !29
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %14) #17, !noalias !213
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i": ; preds = %18, %15, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !216
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
  %26 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %3, i64 0, i64 %.1.i.i
  %27 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #15
          to label %21 unwind label %28, !noalias !213

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !213
  unreachable

.body.i:                                          ; preds = %21
  %30 = icmp eq i64 %5, 0
  br i1 %30, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E.exit.i", label %31

31:                                               ; preds = %.body.i
  %32 = mul nuw i64 %5, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %32, i64 noundef 8) #17, !noalias !231
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %1
  %33 = icmp eq i64 %5, 0
  br i1 %33, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i"
  %35 = mul nuw i64 %5, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %35, i64 noundef 8) #17, !noalias !236
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E.exit.i": ; preds = %31, %.body.i
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i", %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$$GT$17h43b76a35d3082956E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %3 = load ptr, ptr %0, align 8, !alias.scope !241, !nonnull !29, !noundef !29
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !241, !noundef !29
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !241, !noundef !29
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", %.lr.ph.i.i
  %.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i" ]
  %12 = getelementptr inbounds [0 x { ptr, { { { i64, ptr }, i64 } } }], ptr %3, i64 0, i64 %.010.i.i
  %13 = add nuw i64 %.010.i.i, 1
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i.i.i" unwind label %14, !noalias !241

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #15
          to label %.body.i.i unwind label %24, !noalias !241

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i.i.i": ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !244
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %29, !noalias !241

.noexc.i.i:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i.i.i"
  %18 = load i64, ptr %9, align 8, !range !183, !noalias !244, !noundef !29
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", label %19

19:                                               ; preds = %.noexc.i.i
  %20 = load i64, ptr %10, align 8, !noalias !244, !noundef !29
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !noalias !244, !nonnull !29, !noundef !29
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %18) #17, !noalias !241
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !241
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i": ; preds = %22, %19, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !244
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
  %32 = getelementptr inbounds [0 x { ptr, { { { i64, ptr }, i64 } } }], ptr %3, i64 0, i64 %.1.i.i
  %33 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #15
          to label %27 unwind label %34, !noalias !241

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !241
  unreachable

.body.i:                                          ; preds = %27
  %36 = icmp eq i64 %5, 0
  br i1 %36, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E.exit.i", label %37

37:                                               ; preds = %.body.i
  %38 = shl nuw i64 %5, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #17, !noalias !257
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E.exit.i"

"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", %1
  %39 = icmp eq i64 %5, 0
  br i1 %39, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i"
  %41 = shl nuw i64 %5, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %41, i64 noundef 8) #17, !noalias !262
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E.exit"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E.exit.i": ; preds = %37, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i", %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %17 unwind label %15

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !267
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !183, !noalias !267, !noundef !29
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit"
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !267, !noundef !29
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !267, !nonnull !29, !noundef !29
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit", %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !267
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
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h20f10b3158dbe21bE.llvm.11452206255188058866"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !29, !noundef !29
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !29, !noundef !29
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.028 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.027 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.026 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.028, -1
  %14 = icmp eq ptr %.sroa.013.027, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.027)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.026, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.013.027, i64 24
  %19 = getelementptr inbounds [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.026
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph

21:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.026, ptr %10, align 8
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.11452206255188058866"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866"(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not6 = icmp eq i64 %.promoted, %0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !29, !align !201, !noundef !29
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %.val = load ptr, ptr %1, align 8, !nonnull !29, !align !201, !noundef !29
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %.promoted7 = load i64, ptr %8, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %.promoted7, %.lr.ph ], [ %29, %.backedge ]
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %30, %.backedge ]
  %14 = load ptr, ptr %7, align 8, !nonnull !29, !noundef !29
  %15 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %14, i64 %13
  %16 = getelementptr i8, ptr %15, i64 16
  %.val2 = load i64, ptr %16, align 8, !noundef !29
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !29, !align !201, !noundef !29
  %17 = load ptr, ptr %.val.i, align 8, !nonnull !29, !align !201, !noundef !29
  %18 = getelementptr i8, ptr %17, i64 8
  %.val3.i.i = load i64, ptr %18, align 8, !noundef !29
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %.val2
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit": ; preds = %11
  %19 = getelementptr i8, ptr %15, i64 8
  %.val1 = load ptr, ptr %19, align 8, !nonnull !29, !noundef !29
  %.val2.i.i = load ptr, ptr %17, align 8, !nonnull !29, !align !276, !noundef !29
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val1, ptr nonnull %.val2.i.i, i64 %.val2), !alias.scope !277
  %.not5 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not5, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %21 = add i64 %13, 1
  store i64 %21, ptr %5, align 8
  %22 = add i64 %12, 1
  store i64 %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !281
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %23 = load i64, ptr %9, align 8, !range !183, !noalias !281, !noundef !29
  %.not.i.i.i.i3 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %10, align 8, !noalias !281, !noundef !29
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !noalias !281, !nonnull !29, !noundef !29
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %23) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %20, %24, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !281
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"
  %29 = phi i64 [ %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread" ]
  %30 = phi i64 [ %21, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit" ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread" ]
  %.not = icmp eq i64 %30, %0
  br i1 %.not, label %._crit_edge, label %11

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread": ; preds = %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %31 = sub i64 %13, %12
  %32 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %14, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %33 = add i64 %13, 1
  store i64 %33, ptr %5, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866"(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not10 = icmp eq i64 %.promoted, %0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !29, !align !201, !noundef !29
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !29, !noundef !29
  %.val = load ptr, ptr %1, align 8, !nonnull !29, !align !201, !noundef !29
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !29, !align !201, !noundef !29
  %9 = load ptr, ptr %.val.i, align 8, !nonnull !29, !align !201, !noundef !29
  %10 = getelementptr i8, ptr %9, i64 8
  %.val3.i.i = load i64, ptr %10, align 8, !noundef !29
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread" ]
  %13 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %.val2 = load i64, ptr %14, align 8, !noundef !29
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %.val2
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit": ; preds = %11
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1 = load ptr, ptr %15, align 8, !nonnull !29, !noundef !29
  %.val2.i.i = load ptr, ptr %9, align 8, !nonnull !29, !align !276, !noundef !29
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val1, ptr nonnull %.val2.i.i, i64 %.val3.i.i), !alias.scope !290
  %.not5 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not5, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread", %3, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"
  ret void

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %17 = add i64 %12, 1
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !29
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !294
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !183, !noalias !294, !noundef !29
  %.not.i.i.i.i3 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !294, !noundef !29
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !noalias !294, !nonnull !29, !noundef !29
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %16, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !294
  br label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread": ; preds = %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %29 = add i64 %12, 1
  store i64 %29, ptr %5, align 8
  %.not = icmp eq i64 %29, %0
  br i1 %.not, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h00f095ba1dc9a02cE.llvm.11452206255188058866"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  store i64 0, ptr %5, align 8
  %.not10.i = icmp eq i64 %6, 0
  br i1 %.not10.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !29, !nonnull !29, !noundef !29
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !303, !nonnull !29, !align !201, !noundef !29
  %9 = load ptr, ptr %.val.i.i, align 8, !noalias !303, !nonnull !29, !align !201, !noundef !29
  %10 = getelementptr i8, ptr %9, i64 8
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !303, !noundef !29
  br label %11

11:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i", %.lr.ph.i
  %12 = phi i64 [ 0, %.lr.ph.i ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i" ]
  %13 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %.val2.i = load i64, ptr %14, align 8, !noalias !303, !noundef !29
  %.not.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, %.val2.i
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i": ; preds = %11
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1.i = load ptr, ptr %15, align 8, !noalias !303, !nonnull !29, !noundef !29
  %.val2.i.i.i = load ptr, ptr %9, align 8, !noalias !303, !nonnull !29, !align !276, !noundef !29
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val1.i, ptr nonnull %.val2.i.i.i, i64 %.val3.i.i.i), !alias.scope !307, !noalias !303
  %.not5.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not5.i, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i"

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i"
  %17 = add i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !311
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %57

.noexc:                                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !183, !noalias !311, !noundef !29
  %.not.i.i.i.i3.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i", label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !311, !noundef !29
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !311, !nonnull !29, !noundef !29
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #17, !noalias !303
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i": ; preds = %25, %21, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !311
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i", %11
  %27 = add nuw i64 %12, 1
  %.not.i = icmp eq i64 %27, %6
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge", label %11

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i", %2
  %.sroa.7.0 = phi i64 [ 0, %2 ], [ %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i" ]
  %.sroa.15.0 = phi i64 [ 0, %2 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i" ]
  %.not6.i = icmp eq i64 %.sroa.7.0, %6
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge", label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit"
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %28, align 8, !noalias !29, !nonnull !29, !noundef !29
  %.val.i.i5 = load ptr, ptr %1, align 8, !noalias !320, !nonnull !29, !align !201, !noundef !29
  br label %32

32:                                               ; preds = %.backedge.i, %.lr.ph.i2
  %.sroa.15.2 = phi i64 [ %.sroa.15.0, %.lr.ph.i2 ], [ %.sroa.15.3, %.backedge.i ]
  %33 = phi i64 [ %.sroa.15.0, %.lr.ph.i2 ], [ %49, %.backedge.i ]
  %34 = phi i64 [ %.sroa.7.0, %.lr.ph.i2 ], [ %.sroa.7.2, %.backedge.i ]
  %35 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  %.val2.i4 = load i64, ptr %36, align 8, !noalias !320, !noundef !29
  %37 = load ptr, ptr %.val.i.i5, align 8, !noalias !320, !nonnull !29, !align !201, !noundef !29
  %38 = getelementptr i8, ptr %37, i64 8
  %.val3.i.i.i6 = load i64, ptr %38, align 8, !noalias !320, !noundef !29
  %.not.i.i.i.i.i7 = icmp eq i64 %.val3.i.i.i6, %.val2.i4
  br i1 %.not.i.i.i.i.i7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10": ; preds = %32
  %39 = getelementptr i8, ptr %35, i64 8
  %.val1.i11 = load ptr, ptr %39, align 8, !noalias !320, !nonnull !29, !noundef !29
  %.val2.i.i.i12 = load ptr, ptr %37, align 8, !noalias !320, !nonnull !29, !align !276, !noundef !29
  %bcmp.i.i.i.i.i13 = tail call i32 @bcmp(ptr nonnull %.val1.i11, ptr nonnull %.val2.i.i.i12, i64 %.val2.i4), !alias.scope !324, !noalias !320
  %.not5.i14 = icmp eq i32 %bcmp.i.i.i.i.i13, 0
  br i1 %.not5.i14, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8"

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10"
  %41 = add i64 %34, 1
  %42 = add i64 %33, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !328
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc17 unwind label %55

.noexc17:                                         ; preds = %40
  %43 = load i64, ptr %29, align 8, !range !183, !noalias !328, !noundef !29
  %.not.i.i.i.i3.i15 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i3.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16", label %44

44:                                               ; preds = %.noexc17
  %45 = load i64, ptr %30, align 8, !noalias !328, !noundef !29
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !noalias !328, !nonnull !29, !noundef !29
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %43) #17, !noalias !320
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16": ; preds = %47, %44, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !328
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16"
  %.sroa.7.2 = phi i64 [ %41, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16" ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8" ]
  %.sroa.15.3 = phi i64 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16" ], [ %.sroa.15.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8" ]
  %49 = phi i64 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16" ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8" ]
  %.not.i9 = icmp eq i64 %.sroa.7.2, %6
  br i1 %.not.i9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge", label %32

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10", %32
  %50 = sub i64 %34, %33
  %51 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %31, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !320
  %52 = add i64 %34, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i", %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit"
  %.sroa.15.452 = phi i64 [ %.sroa.15.0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit" ], [ %.sroa.15.3, %.backedge.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i" ]
  %.pre-phi = sub i64 %6, %.sroa.15.452
  store i64 %.pre-phi, ptr %5, align 8, !noalias !337
  ret void

._crit_edge.i.i20:                                ; preds = %55, %57
  %53 = phi { ptr, i32 } [ %59, %57 ], [ %56, %55 ]
  %.sroa.15.134 = phi i64 [ %.sroa.15.133, %57 ], [ 0, %55 ]
  %54 = sub i64 %6, %.sroa.15.134
  store i64 %54, ptr %5, align 8, !noalias !342
  resume { ptr, i32 } %53

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i18 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %._crit_edge.i.i20, label %57

57:                                               ; preds = %.thread, %55
  %58 = phi ptr [ %8, %.thread ], [ %31, %55 ]
  %59 = phi { ptr, i32 } [ %18, %.thread ], [ %56, %55 ]
  %.sroa.15.133 = phi i64 [ 1, %.thread ], [ %42, %55 ]
  %.sroa.7.132 = phi i64 [ %17, %.thread ], [ %41, %55 ]
  %60 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %58, i64 %.sroa.7.132
  %61 = sub i64 %.sroa.7.132, %.sroa.15.133
  %62 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %58, i64 %61
  %63 = sub i64 %6, %.sroa.7.132
  %64 = mul i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %60, i64 %64, i1 false), !noalias !342
  br label %._crit_edge.i.i20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5e5c022b09be16e4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = load i64, ptr %0, align 8, !alias.scope !347, !noundef !29
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha6b22ffa76d24567E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !29, !noundef !29
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"
  %spec.select.i = and i64 %2, 1
  %16 = add i64 %11, %1
  br label %22

._crit_edge.thread:                               ; preds = %22
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
  %.0.lcssa32 = phi ptr [ %25, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %storemerge.lcssa31 = phi i64 [ %17, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa32, align 8
  %20 = getelementptr inbounds i8, ptr %.0.lcssa32, i64 8
  store i64 %3, ptr %20, align 8
  %21 = add i64 %storemerge.lcssa31, 1
  br label %18

22:                                               ; preds = %.lr.ph, %22
  %.025 = phi ptr [ %14, %.lr.ph ], [ %25, %22 ]
  %.sroa.03.024 = phi i64 [ 1, %.lr.ph ], [ %23, %22 ]
  %23 = add nuw i64 %.sroa.03.024, 1
  store i64 %spec.select.i, ptr %.025, align 8
  %24 = getelementptr inbounds i8, ptr %.025, i64 8
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.025, i64 16
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %.val = load ptr, ptr %4, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %.val6 = load ptr, ptr %5, align 8, !nonnull !29, !noundef !29
  %6 = ptrtoint ptr %.val6 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !29
  %12 = load i64, ptr %0, align 8, !alias.scope !350, !noundef !29
  %13 = sub i64 %12, %11
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"

15:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha6b22ffa76d24567E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge" unwind label %21

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge": ; preds = %15
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge", %2
  %16 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge" ], [ %11, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !29, !noundef !29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %10, ptr %19, align 8, !noalias !360
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %16, ptr %.sroa.411.0..sroa_idx, align 8, !noalias !360
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %18, ptr %.sroa.512.0..sroa_idx, align 8, !noalias !360
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !353
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !29, !noundef !29
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %4, align 8, !nonnull !29, !noundef !29
  %5 = ptrtoint ptr %.val6 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !29
  %11 = load i64, ptr %0, align 8, !alias.scope !361, !noundef !29
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd9d29658a1915313E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit": ; preds = %2, %14
  %15 = phi i64 [ %10, %2 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !29, !noundef !29
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !364
  store ptr %9, ptr %3, align 8, !noalias !371
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx, align 8, !noalias !371
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !371
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload, ptr %18, align 8, !noalias !364
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sroa.6.0.copyload, ptr %19, align 8, !noalias !364
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3), !noalias !364
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !364
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !29
  %12 = load i64, ptr %0, align 8, !alias.scope !372, !noundef !29
  %13 = sub i64 %12, %11
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !29, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !375
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !375
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i = zext i1 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !29
  %6 = load i64, ptr %0, align 8, !alias.scope !383, !noundef !29
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  br i1 %1, label %.critedge.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E.exit

.critedge.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !29, !noundef !29
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !386
  %14 = add i64 %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit", %.critedge.i.i
  %.val3.i.i = phi i64 [ %14, %.critedge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit" ]
  store i64 %.val3.i.i, ptr %4, align 8, !noalias !395
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haf77fca59f2d79c1E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 65
  %.promoted = load i8, ptr %3, align 1, !alias.scope !396
  %.promoted14 = load i64, ptr %1, align 8, !alias.scope !396
  %4 = trunc nuw i8 %.promoted to i1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !396, !nonnull !29, !align !276, !noundef !29
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %.val5.i.i = load i64, ptr %6, align 8, !alias.scope !396, !noundef !29
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !401, !noalias !404, !noundef !29
  %10 = icmp ugt i64 %9, %.val5.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = icmp ugt i64 %13, 4
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load i8, ptr %17, align 8, !range !197
  %19 = trunc nuw i8 %18 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not.i6.i.i.us = icmp ne i64 %.pre5.i.i.i, %.promoted14
  %or.cond.not.i.i.i.us = select i1 %19, i1 true, i1 %.not.i6.i.i.us
  %.sroa.0.1.i.i.us = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  store i8 1, ptr %3, align 1, !alias.scope !409
  br i1 %or.cond.not.i.i.i.us, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us", label %._crit_edge

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us": ; preds = %.lr.ph.split.us
  %22 = load i64, ptr %20, align 8, !noundef !29
  %23 = load i64, ptr %0, align 8, !noundef !29
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.us.us", label %._crit_edge.split.us.split.us

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.us.us": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22, i64 noundef 1)
  br label %._crit_edge.split.us.split.us

._crit_edge.split.us.split.us:                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.us.us", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us.us"
  %25 = load ptr, ptr %21, align 8, !nonnull !29, !noundef !29
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i64 %22
  store ptr %.sroa.0.1.i.i.us, ptr %26, align 8
  br label %._crit_edge.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %27 = load i64, ptr %7, align 8, !alias.scope !401, !noalias !404
  %28 = icmp ugt i64 %27, %9
  br i1 %28, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.not.i6.i.i.us20 = icmp ne i64 %.pre5.i.i.i, %.promoted14
  %or.cond.not.i.i.i.us21 = select i1 %19, i1 true, i1 %.not.i6.i.i.us20
  %.sroa.0.1.i.i.us25 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  store i8 1, ptr %3, align 1, !alias.scope !409
  br i1 %or.cond.not.i.i.i.us21, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us", label %._crit_edge

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us": ; preds = %.lr.ph.split.split.us
  %29 = load i64, ptr %20, align 8, !noundef !29
  %30 = load i64, ptr %0, align 8, !noundef !29
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.us26.us", label %._crit_edge.split.split.us.split.us

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.us26.us": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29, i64 noundef 1)
  br label %._crit_edge.split.split.us.split.us

._crit_edge.split.split.us.split.us:              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.us26.us", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i.us19.us"
  %32 = load ptr, ptr %21, align 8, !nonnull !29, !noundef !29
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i64 %29
  store ptr %.sroa.0.1.i.i.us25, ptr %33, align 8
  br label %._crit_edge.sink.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %92
  %.promoted.i.i.i = phi i64 [ %.promoted.i.i.i31, %92 ], [ %27, %.lr.ph.split ]
  %34 = phi i8 [ %88, %92 ], [ %.promoted, %.lr.ph.split ]
  %.lcssa111617 = phi i64 [ %.lcssa1115, %92 ], [ %.promoted14, %.lr.ph.split ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %35 = icmp ugt i64 %.promoted.i.i.i, %9
  br i1 %35, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.split
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %37 = sub nuw i64 %9, %.promoted.i.i.i
  br i1 %16, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %57
  %.sroa.0.057.us.i.i.i = phi ptr [ %60, %57 ], [ %36, %.lr.ph.i.i.i ]
  %.sroa.7.156.us.i.i.i = phi i64 [ %59, %57 ], [ %37, %.lr.ph.i.i.i ]
  %38 = phi i64 [ %55, %57 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %39 = load i8, ptr %15, align 1, !alias.scope !401, !noalias !404, !noundef !29
  %40 = icmp ult i64 %.sroa.7.156.us.i.i.i, 16
  br i1 %40, label %43, label %41

41:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %42 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %39, ptr noalias noundef nonnull readonly align 1 %.sroa.0.057.us.i.i.i, i64 noundef %.sroa.7.156.us.i.i.i), !noalias !412
  br label %51

43:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.156.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %43, %47
  %.05.i.us.i.i.i = phi i64 [ %48, %47 ], [ 0, %43 ]
  %44 = getelementptr inbounds [0 x i8], ptr %.sroa.0.057.us.i.i.i, i64 0, i64 %.05.i.us.i.i.i
  %45 = load i8, ptr %44, align 1, !alias.scope !413, !noalias !412, !noundef !29
  %46 = icmp eq i8 %45, %39
  br i1 %46, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.us.i.i.i
  %48 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %48, %.sroa.7.156.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i: ; preds = %47, %.lr.ph.i.us.i.i.i, %43
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %43 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.156.us.i.i.i, %47 ]
  %.sroa.0.0.i32.us.i.i.i = phi i64 [ 0, %43 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %47 ]
  %49 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.us.i.i.i, 0
  %50 = insertvalue { i64, i64 } %49, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %51

51:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, %41
  %.pn.us.i.i.i = phi { i64, i64 } [ %50, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i ], [ %42, %41 ]
  %.sroa.011.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %52 = icmp eq i64 %.sroa.011.0.us.i.i.i, 1
  br i1 %52, label %53, label %.split.us.i.i.i

53:                                               ; preds = %51
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %54 = add i64 %38, 1
  %55 = add i64 %54, %.sroa.6.0.us.i.i.i
  store i64 %55, ptr %7, align 8, !alias.scope !401, !noalias !404
  %.not.us.i.i.i = icmp ult i64 %55, %13
  %56 = icmp ugt i64 %55, %.val5.i.i
  %or.cond99.i.i.i = or i1 %.not.us.i.i.i, %56
  br i1 %or.cond99.i.i.i, label %57, label %.split59.us.i.i.i

57:                                               ; preds = %53
  %58 = icmp ugt i64 %55, %9
  %59 = sub nuw i64 %9, %55
  %60 = getelementptr inbounds i8, ptr %.val.i.i, i64 %55
  br i1 %58, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %80
  %.sroa.0.057.i.i.i = phi ptr [ %83, %80 ], [ %36, %.lr.ph.i.i.i ]
  %.sroa.7.156.i.i.i = phi i64 [ %82, %80 ], [ %37, %.lr.ph.i.i.i ]
  %61 = phi i64 [ %78, %80 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %62 = load i8, ptr %15, align 1, !alias.scope !401, !noalias !404, !noundef !29
  %63 = icmp ult i64 %.sroa.7.156.i.i.i, 16
  br i1 %63, label %66, label %64

64:                                               ; preds = %.lr.ph.split.split.i.i.i
  %65 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %.sroa.0.057.i.i.i, i64 noundef %.sroa.7.156.i.i.i), !noalias !412
  br label %74

66:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.156.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %70
  %.05.i.i.i.i = phi i64 [ %71, %70 ], [ 0, %66 ]
  %67 = getelementptr inbounds [0 x i8], ptr %.sroa.0.057.i.i.i, i64 0, i64 %.05.i.i.i.i
  %68 = load i8, ptr %67, align 1, !alias.scope !413, !noalias !412, !noundef !29
  %69 = icmp eq i8 %68, %62
  br i1 %69, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %71, %.sroa.7.156.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i, %66
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %66 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.156.i.i.i, %70 ]
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
  store i64 %78, ptr %7, align 8, !alias.scope !401, !noalias !404
  %.not.i.i.i = icmp ult i64 %78, %13
  %79 = icmp ugt i64 %78, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %79
  br i1 %or.cond.i.i.i, label %80, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %74, %51
  store i64 %9, ptr %7, align 8, !alias.scope !401, !noalias !404
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i"

80:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i", %76
  %81 = icmp ugt i64 %78, %9
  %82 = sub nuw i64 %9, %78
  %83 = getelementptr inbounds i8, ptr %.val.i.i, i64 %78
  br i1 %81, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i": ; preds = %76
  %84 = sub i64 %78, %13
  %85 = getelementptr inbounds i8, ptr %.val.i.i, i64 %84
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %85, ptr nonnull %11, i64 %13), !alias.scope !416, !noalias !404
  %86 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %86, label %87, label %80

.split59.us.i.i.i:                                ; preds = %53
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %13, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8c5c08f537992ccb6db46d4905d88b8a.26) #18, !noalias !420
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i": ; preds = %80, %57, %.split.us.i.i.i, %.lr.ph.split.split
  %.promoted.i.i.i32 = phi i64 [ %9, %.split.us.i.i.i ], [ %.promoted.i.i.i, %.lr.ph.split.split ], [ %55, %57 ], [ %78, %80 ]
  store i8 1, ptr %3, align 1, !alias.scope !409
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.lcssa111617
  %or.cond.not.i.i.i = select i1 %19, i1 true, i1 %.not.i6.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %._crit_edge

87:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i"
  store i64 %78, ptr %1, align 8, !alias.scope !396
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", %87
  %.promoted.i.i.i31 = phi i64 [ %78, %87 ], [ %.promoted.i.i.i32, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %.lcssa1115 = phi i64 [ %78, %87 ], [ %.lcssa111617, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %88 = phi i8 [ %34, %87 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %.pn = phi i64 [ %84, %87 ], [ %.pre5.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %.sroa.4.1.i.i = sub i64 %.pn, %.lcssa111617
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.lcssa111617
  %89 = load i64, ptr %20, align 8, !noundef !29
  %90 = load i64, ptr %0, align 8, !noundef !29
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit", label %92

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit": ; preds = %select.unfold
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %89, i64 noundef 1)
  br label %92

92:                                               ; preds = %select.unfold, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit"
  %93 = load ptr, ptr %21, align 8, !nonnull !29, !noundef !29
  %94 = getelementptr inbounds { ptr, i64 }, ptr %93, i64 %89
  store ptr %.sroa.0.1.i.i, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %.sroa.4.1.i.i, ptr %95, align 8
  %96 = add i64 %89, 1
  store i64 %96, ptr %20, align 8
  %97 = trunc nuw i8 %88 to i1
  br i1 %97, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !423

._crit_edge.sink.split:                           ; preds = %._crit_edge.split.split.us.split.us, %._crit_edge.split.us.split.us
  %.sink42 = phi ptr [ %26, %._crit_edge.split.us.split.us ], [ %33, %._crit_edge.split.split.us.split.us ]
  %.sink40 = phi i64 [ %22, %._crit_edge.split.us.split.us ], [ %29, %._crit_edge.split.split.us.split.us ]
  %.sink = sub i64 %.pre5.i.i.i, %.promoted14
  %98 = getelementptr inbounds i8, ptr %.sink42, i64 8
  store i64 %.sink, ptr %98, align 8
  %99 = add i64 %.sink40, 1
  store i64 %99, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", %92, %._crit_edge.sink.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2a890ed3e779c08aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !425, !noundef !29
  %6 = load i64, ptr %0, align 8, !alias.scope !428, !noundef !29
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !425
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !425, !nonnull !29, !noundef !29
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !425, !noundef !29
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !425
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h49fc4db4b8130bc7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h00f095ba1dc9a02cE.llvm.11452206255188058866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !29
  %5 = load i64, ptr %0, align 8, !noundef !29
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hbe45aba6a58a7ba6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !29
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !29, !noundef !29
  br label %10

10:                                               ; preds = %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread"
  %.038 = phi i64 [ 1, %7 ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread" ]
  %11 = getelementptr { i64, { { { i64, ptr }, i64 } } }, ptr %9, i64 %.038
  %12 = getelementptr i8, ptr %11, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %.val.i.i = load i64, ptr %11, align 8, !alias.scope !441, !noalias !442, !noundef !29
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !442, !noalias !441, !noundef !29
  %13 = icmp eq i64 %.val.i.i, %.val1.i.i
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread"

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %.val3.i.i = load i64, ptr %15, align 8, !alias.scope !441, !noalias !442, !noundef !29
  %16 = getelementptr i8, ptr %11, i64 -8
  %.val5.i.i = load i64, ptr %16, align 8, !alias.scope !442, !noalias !441, !noundef !29
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit": ; preds = %14
  %17 = getelementptr i8, ptr %11, i64 -16
  %.val4.i.i = load ptr, ptr %17, align 8, !alias.scope !442, !noalias !441, !nonnull !29, !noundef !29
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %.val2.i.i = load ptr, ptr %18, align 8, !alias.scope !441, !noalias !442, !nonnull !29, !noundef !29
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val2.i.i, ptr nonnull %.val4.i.i, i64 %.val3.i.i), !alias.scope !443, !noalias !447
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
  %22 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %9, i64 %.sroa.12.0
  %23 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %9, i64 %.sroa.5.0
  %24 = shl i64 %21, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %23, i64 %24, i1 false), !noalias !448
  %25 = add i64 %21, %.sroa.12.0
  store i64 %25, ptr %4, align 8, !noalias !448
  resume { ptr, i32 } %lpad.phi

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread": ; preds = %14, %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit"
  %26 = add nuw i64 %.038, 1
  %.not = icmp eq i64 %26, %5
  br i1 %.not, label %.thread, label %10

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit"
  %28 = add i64 %.038, 1
  %29 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %9, i64 %.038, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !range !183, !noalias !453, !noundef !29
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit", label %32

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !453, !noundef !29
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !noalias !453, !nonnull !29, !noundef !29
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #17
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit": ; preds = %.noexc, %32, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !453
  %38 = icmp ult i64 %28, %5
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit"
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  br label %41

._crit_edge:                                      ; preds = %63, %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit"
  %.sroa.12.1.lcssa = phi i64 [ %.038, %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit" ], [ %.sroa.12.2, %63 ]
  store i64 %.sroa.12.1.lcssa, ptr %4, align 8
  br label %.thread

41:                                               ; preds = %.lr.ph, %63
  %.sroa.12.140 = phi i64 [ %.038, %.lr.ph ], [ %.sroa.12.2, %63 ]
  %.sroa.5.139 = phi i64 [ %28, %.lr.ph ], [ %.sroa.5.2, %63 ]
  %42 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %9, i64 %.sroa.5.139
  %43 = getelementptr { i64, { { { i64, ptr }, i64 } } }, ptr %9, i64 %.sroa.12.140
  %44 = getelementptr i8, ptr %43, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %.val.i.i14 = load i64, ptr %42, align 8, !alias.scope !474, !noalias !475, !noundef !29
  %.val1.i.i15 = load i64, ptr %44, align 8, !alias.scope !475, !noalias !474, !noundef !29
  %45 = icmp eq i64 %.val.i.i14, %.val1.i.i15
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %.val3.i.i17 = load i64, ptr %47, align 8, !alias.scope !474, !noalias !475, !noundef !29
  %48 = getelementptr i8, ptr %43, i64 -8
  %.val5.i.i18 = load i64, ptr %48, align 8, !alias.scope !475, !noalias !474, !noundef !29
  %.not.i.i.i.i19 = icmp eq i64 %.val3.i.i17, %.val5.i.i18
  br i1 %.not.i.i.i.i19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"

.thread:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread", %1, %._crit_edge
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23": ; preds = %46
  %49 = getelementptr i8, ptr %43, i64 -16
  %.val4.i.i20 = load ptr, ptr %49, align 8, !alias.scope !475, !noalias !474, !nonnull !29, !noundef !29
  %50 = getelementptr inbounds i8, ptr %42, i64 16
  %.val2.i.i21 = load ptr, ptr %50, align 8, !alias.scope !474, !noalias !475, !nonnull !29, !noundef !29
  %bcmp.i.i.i.i22 = tail call i32 @bcmp(ptr nonnull %.val2.i.i21, ptr nonnull %.val4.i.i20, i64 %.val3.i.i17), !alias.scope !476, !noalias !480
  %51 = icmp eq i32 %bcmp.i.i.i.i22, 0
  br i1 %51, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread": ; preds = %46, %41, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %52 = add i64 %.sroa.12.140, 1
  %53 = add nuw i64 %.sroa.5.139, 1
  br label %63

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23"
  %55 = add nuw i64 %.sroa.5.139, 1
  %56 = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !481
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %56)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %54
  %57 = load i64, ptr %39, align 8, !range !183, !noalias !481, !noundef !29
  %.not.i.i.i.i.i24 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i24, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26", label %58

58:                                               ; preds = %.noexc25
  %59 = load i64, ptr %40, align 8, !noalias !481, !noundef !29
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26", label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !noalias !481, !nonnull !29, !noundef !29
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %57) #17
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26"

"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26": ; preds = %.noexc25, %58, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !481
  br label %63

63:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"
  %.sroa.5.2 = phi i64 [ %55, %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26" ], [ %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.140, %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26" ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread" ]
  %64 = icmp ult i64 %.sroa.5.2, %5
  br i1 %64, label %41, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4af536d4f8eff6ecE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, i64, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !29
  %9 = load ptr, ptr %1, align 8, !nonnull !29, !noundef !29
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !492
  store ptr %11, ptr %5, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !498
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !498, !nonnull !29, !align !201, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !499
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %5, ptr %3, align 8, !noalias !499
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8, !noalias !499
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %16, align 8, !noalias !499
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %35

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !499
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !492
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %9 to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %8, ptr %27, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf51ab70a83d71c03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %28

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$$GT$17h43b76a35d3082956E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %35 unwind label %32

30:                                               ; preds = %19
  %31 = and i64 %8, 576460752303423487
  store i64 %31, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7001aae2ba6ec2adE.llvm.6766350830065688733"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
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
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7001aae2ba6ec2adE.llvm.6766350830065688733"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hc01fed51157af235E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, i64, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !29
  %9 = load ptr, ptr %1, align 8, !nonnull !29, !noundef !29
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !505
  store ptr %11, ptr %5, align 8, !noalias !511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !511
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !511, !nonnull !29, !align !201, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !512
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %5, ptr %3, align 8, !noalias !512
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8, !noalias !512
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %16, align 8, !noalias !512
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d7e6950a466d706E.llvm.13011881893299697394(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %36

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !512
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !505
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %9 to i64
  %24 = sub nuw i64 %22, %23
  %25 = udiv exact i64 %24, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %8, ptr %27, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc340364f8900543aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %28

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..string..String$C$std..path..PathBuf$GT$$GT$17h59628d18e5c6fc03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %36 unwind label %33

30:                                               ; preds = %19
  %31 = mul i64 %8, 24
  %32 = udiv i64 %31, 24
  store i64 %32, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc147818d2f14cff3E.llvm.6766350830065688733"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
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
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc147818d2f14cff3E.llvm.6766350830065688733"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h3bd6aa18b6545db7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17he3d8fce228a1f2deE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h8937d60aa371f5afE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17ha8b053882ee09b1bE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cb7bd3c8ade0977E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !29, !noundef !29
  %8 = load i64, ptr %5, align 8, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !518
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %8, i1 noundef zeroext false), !noalias !518
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !518
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !518
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.028.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.027.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.026.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.028.i, -1
  %17 = icmp eq ptr %.sroa.013.027.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866.exit", label %18

18:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.027.i)
          to label %19 unwind label %24, !noalias !522

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.026.i, 1
  %21 = getelementptr inbounds i8, ptr %.sroa.013.027.i, i64 24
  %22 = getelementptr inbounds [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.026.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866.exit", label %.lr.ph.i

24:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.026.i, ptr %13, align 8, !noalias !518
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %27 unwind label %25, !noalias !522

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !522
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd92cf58319362964E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !29, !noundef !29
  %6 = load i64, ptr %3, align 8, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %6, i1 noundef zeroext false), !noalias !527
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %5, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !524, !noalias !529
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !524, !noalias !529
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !524, !noalias !529
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %2 = getelementptr inbounds i8, ptr %0, i64 57
  %.promoted.i = load i8, ptr %2, align 1, !alias.scope !533
  %.promoted22.i = load i64, ptr %0, align 8, !alias.scope !533
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !530, !nonnull !29, !align !276
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !530, !nonnull !29
  %.sink16.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !197, !alias.scope !530
  %9 = trunc nuw i8 %8 to i1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre5.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !530
  %.promoted25.i = load ptr, ptr %4, align 8, !alias.scope !538, !noalias !543
  %.sink16.i.i.i.i.promoted.i = load i64, ptr %.sink16.i.i.i.i.i, align 8, !alias.scope !546, !noalias !543
  br label %10

10:                                               ; preds = %select.unfold.i, %1
  %11 = phi i64 [ %83, %select.unfold.i ], [ %.sink16.i.i.i.i.promoted.i, %1 ]
  %.lcssa.sink.i.i28.i = phi ptr [ %.lcssa.sink.i.i26.i, %select.unfold.i ], [ %.promoted25.i, %1 ]
  %.pre.i.i.i24.i = phi i64 [ %.pre.i.i.i23.i, %select.unfold.i ], [ %.promoted22.i, %1 ]
  %12 = phi i8 [ %84, %select.unfold.i ], [ %.promoted.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E.exit, label %14

14:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %15 = icmp eq ptr %.lcssa.sink.i.i28.i, %6
  br i1 %15, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.thread5.i.i.i.i"
  %16 = phi i64 [ %56, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.thread5.i.i.i.i" ], [ %11, %14 ]
  %17 = phi ptr [ %.sink.in.i.i.i.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.thread5.i.i.i.i" ], [ %.lcssa.sink.i.i28.i, %14 ]
  %.pn.i.i.i.i = ptrtoint ptr %17 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 1, !noalias !557, !noundef !29
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %21 = and i8 %19, 31
  %22 = zext nneg i8 %21 to i32
  %23 = icmp ne ptr %18, %6
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %17, i64 2
  %25 = load i8, ptr %18, align 1, !noalias !557, !noundef !29
  %26 = shl nuw nsw i32 %22, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = icmp ugt i8 %19, -33
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i"

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = zext nneg i8 %19 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i"
  %33 = icmp ne ptr %24, %6
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %17, i64 3
  %35 = load i8, ptr %24, align 1, !noalias !557, !noundef !29
  %36 = shl nuw nsw i32 %28, 6
  %37 = and i8 %35, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = shl nuw nsw i32 %22, 12
  %41 = or disjoint i32 %39, %40
  %42 = icmp ugt i8 %19, -17
  br i1 %42, label %43, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i"

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i"
  %44 = icmp ne ptr %34, %6
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %17, i64 4
  %46 = load i8, ptr %34, align 1, !noalias !557, !noundef !29
  %47 = shl nuw nsw i32 %22, 18
  %48 = and i32 %47, 1835008
  %49 = shl nuw nsw i32 %39, 6
  %50 = and i8 %46, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = or disjoint i32 %52, %48
  %54 = icmp eq i32 %53, 1114112
  br i1 %54, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i": ; preds = %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i", %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i"
  %.sink.in.i.i.i.i.i = phi ptr [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i" ], [ %18, %31 ], [ %45, %43 ]
  %.sroa.4.0.i.ph10.i15.i.i.i.i.i = phi i32 [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i" ], [ %32, %31 ], [ %53, %43 ]
  %.sink.i.i.i.i.i = ptrtoint ptr %.sink.in.i.i.i.i.i to i64
  %55 = sub i64 %.sink.i.i.i.i.i, %.pn.i.i.i.i
  %56 = add i64 %55, %16
  store i64 %56, ptr %.sink16.i.i.i.i.i, align 8, !alias.scope !546, !noalias !543
  switch i32 %.sroa.4.0.i.ph10.i15.i.i.i.i.i, label %57 [
    i32 32, label %82
    i32 13, label %82
    i32 12, label %82
    i32 11, label %82
    i32 10, label %82
    i32 9, label %82
  ]

57:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i"
  %58 = icmp ugt i32 %.sroa.4.0.i.ph10.i15.i.i.i.i.i, 127
  br i1 %58, label %59, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.thread5.i.i.i.i"

59:                                               ; preds = %57
  %60 = lshr i32 %.sroa.4.0.i.ph10.i15.i.i.i.i.i, 8
  switch i32 %60, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.thread5.i.i.i.i" [
    i32 0, label %67
    i32 22, label %61
    i32 32, label %72
    i32 48, label %64
  ]

61:                                               ; preds = %59
  %62 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i.i.i.i.i, 5760
  %63 = zext i1 %62 to i8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.i.i.i.i"

64:                                               ; preds = %59
  %65 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i.i.i.i.i, 12288
  %66 = zext i1 %65 to i8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.i.i.i.i"

67:                                               ; preds = %59
  %68 = and i32 %.sroa.4.0.i.ph10.i15.i.i.i.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !558, !noundef !29
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.i.i.i.i"

72:                                               ; preds = %59
  %73 = and i32 %.sroa.4.0.i.ph10.i15.i.i.i.i.i, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !noalias !558, !noundef !29
  %77 = lshr i8 %76, 1
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.i.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.i.i.i.i": ; preds = %72, %67, %64, %61
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %66, %64 ], [ %77, %72 ], [ %63, %61 ], [ %71, %67 ]
  %78 = and i8 %.0.i.i.i.i.i.i.i.i.i, 1
  %cond.not.i.i.i.i = icmp eq i8 %78, 0
  br i1 %cond.not.i.i.i.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.thread5.i.i.i.i", label %82

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.thread5.i.i.i.i": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.i.i.i.i", %59, %57
  %79 = icmp eq ptr %.sink.in.i.i.i.i.i, %6
  br i1 %79, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.thread5.i.i.i.i", %43
  %80 = phi i64 [ %16, %43 ], [ %56, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.thread5.i.i.i.i" ]
  %.lcssa.sink.i.i.i = phi ptr [ %45, %43 ], [ %6, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.thread5.i.i.i.i" ]
  store ptr %.lcssa.sink.i.i.i, ptr %4, align 8, !alias.scope !559, !noalias !543
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i", %14
  %81 = phi i64 [ %80, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i" ], [ %11, %14 ]
  %.lcssa.sink.i.i27.i = phi ptr [ %.lcssa.sink.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i" ], [ %6, %14 ]
  store i8 1, ptr %2, align 1, !alias.scope !560
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i24.i
  %or.cond.not.i.i.i.i = select i1 %9, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %select.unfold.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E.exit

82:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE.exit.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread12.i.i.i.i.i"
  store ptr %.sink.in.i.i.i.i.i, ptr %4, align 8, !alias.scope !559, !noalias !543
  store i64 %56, ptr %0, align 8, !alias.scope !533
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %82, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i"
  %83 = phi i64 [ %56, %82 ], [ %81, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.lcssa.sink.i.i26.i = phi ptr [ %.sink.in.i.i.i.i.i, %82 ], [ %.lcssa.sink.i.i27.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.pre.i.i.i23.i = phi i64 [ %56, %82 ], [ %.pre.i.i.i24.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %84 = phi i8 [ %12, %82 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.pn30.i = phi i64 [ %16, %82 ], [ %.pre5.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.sroa.4.1.i.i.i = sub i64 %.pn30.i, %.pre.i.i.i24.i
  %.not.i.i = icmp eq i64 %.sroa.4.1.i.i.i, 0
  br i1 %.not.i.i, label %10, label %85

85:                                               ; preds = %select.unfold.i
  %.sroa.0.1.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.pre.i.i.i24.i
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E.exit: ; preds = %10, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i", %85
  %.sroa.3.0.i = phi i64 [ %.sroa.4.1.i.i.i, %85 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ], [ undef, %10 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i.i.i, %85 ], [ null, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ], [ null, %10 ]
  %86 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %87 = insertvalue { ptr, i64 } %86, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h08af4f714007bc4eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i.i = zext i1 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !563, !noundef !29
  %6 = load i64, ptr %0, align 8, !alias.scope !566, !noundef !29
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !563
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  br i1 %1, label %.critedge.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866.exit"

.critedge.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !563, !nonnull !29, !noundef !29
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !569
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i", %.critedge.i.i.i
  %.val3.i.i.i = phi i64 [ %14, %.critedge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i" ]
  store i64 %.val3.i.i.i, ptr %4, align 8, !alias.scope !563, !noalias !578
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h47afa854192cbd2aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !579, !noundef !29
  %12 = load i64, ptr %0, align 8, !alias.scope !582, !noundef !29
  %13 = sub i64 %12, %11
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !579
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !579, !nonnull !29, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !585
  store ptr %10, ptr %4, align 8, !noalias !579
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !579
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !579
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !585
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b2ccd39eee50e36E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !596, !noalias !593, !nonnull !29, !noundef !29
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %.val6.i = load ptr, ptr %5, align 8, !alias.scope !596, !noalias !593, !nonnull !29, !noundef !29
  %6 = ptrtoint ptr %.val6.i to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !593, !noalias !596, !noundef !29
  %12 = load i64, ptr %0, align 8, !alias.scope !598, !noalias !596, !noundef !29
  %13 = sub i64 %12, %11
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866.exit"

15:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha6b22ffa76d24567E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge.i" unwind label %17, !noalias !596

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge.i": ; preds = %15
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !593, !noalias !596
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !593, !noalias !596, !nonnull !29, !noundef !29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !593
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %10, ptr %23, align 8, !noalias !608
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %20, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !608
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %22, ptr %.sroa.512.0..sroa_idx.i, align 8, !noalias !608
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val6.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3), !noalias !596
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !601
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he9ff572efd8585a7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !612, !noalias !609, !nonnull !29, !noundef !29
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val6.i = load ptr, ptr %4, align 8, !alias.scope !612, !noalias !609, !nonnull !29, !noundef !29
  %5 = ptrtoint ptr %.val6.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !609, !noalias !612, !noundef !29
  %11 = load i64, ptr %0, align 8, !alias.scope !614, !noalias !612, !noundef !29
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd9d29658a1915313E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef %8), !noalias !612
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !609, !noalias !612
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866.exit": ; preds = %2, %14
  %15 = phi i64 [ %10, %2 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !609, !noalias !612, !nonnull !29, !noundef !29
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.58.0.copyload.i = load ptr, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !612, !noalias !609, !nonnull !29, !noundef !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !612, !noalias !609
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !617
  store ptr %9, ptr %3, align 8, !noalias !624
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !624
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !624
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload.i, ptr %18, align 8, !noalias !617
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sroa.6.0.copyload.i, ptr %19, align 8, !noalias !617
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val6.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3), !noalias !625
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !617
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc92897726a58c6fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haf77fca59f2d79c1E.llvm.11452206255188058866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d34353c943148b2E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22a87d13aa93a505E.llvm.11452206255188058866"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h232ac96353a57a94E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he04cdd09dd274fa0E.llvm.11452206255188058866"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32c02bf761a543e7E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !626
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 944
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h202969d889cc4568E"(i64 noundef %10, i1 noundef zeroext false), !noalias !626
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !626
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !626
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !626
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h86f20511a182eae4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !626

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !635, !noalias !626
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !635, !noalias !626
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !636
  store ptr %15, ptr %4, align 8, !noalias !641
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !641
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !641
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866.exit" unwind label %20, !noalias !626

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17hf018d9403b5fa949E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22, !noalias !626

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !626
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !626
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha926e6908c74c61aE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb7c6f53aefcdc0dE.llvm.11452206255188058866"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc68bf0c7cec114b2E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2183cc92f3d65259E.llvm.11452206255188058866"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he88159a218337b7eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdca52b424ee484ddE.llvm.11452206255188058866"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf2638150429eef6bE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !642
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %10, i1 noundef zeroext false), !noalias !642
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !642
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !642
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !642
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !642

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !651, !noalias !642
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !651, !noalias !642
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !652
  store ptr %15, ptr %4, align 8, !noalias !657
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !657
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !657
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866.exit" unwind label %20, !noalias !642

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22, !noalias !642

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !642
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !642
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf43d69b8873e11aeE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h647ed39d1aef00b4E.llvm.11452206255188058866"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffa8ffa49180ff09E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hed84df7f6469963fE.llvm.11452206255188058866"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
declare void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17he3d8fce228a1f2deE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17ha8b053882ee09b1bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d7e6950a466d706E.llvm.13011881893299697394(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

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
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.llvm.6199602460040706727"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$tree_sitter_loader..LanguageConfiguration$C$$RF$std..path..Path$RP$$GT$$GT$17h62f86f5c755ad162E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7001aae2ba6ec2adE.llvm.6766350830065688733"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h86f20511a182eae4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha6b22ffa76d24567E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb663d77f58297a5fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb6892ae188d1275bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd9d29658a1915313E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!8, !10, !5, !11}
!8 = distinct !{!8, !9, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!9 = distinct !{!9, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!10 = distinct !{!10, !9, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!11 = distinct !{!11, !6, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE: argument 1"}
!12 = !{!8, !5}
!13 = !{!10, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1423cf86b26edeE: argument 0"}
!16 = distinct !{!16, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1423cf86b26edeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heca3e9d4a25d7e87E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heca3e9d4a25d7e87E"}
!20 = !{!18, !15}
!21 = !{!22, !24, !25, !27, !18, !15}
!22 = distinct !{!22, !23, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!23 = distinct !{!23, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!24 = distinct !{!24, !23, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!25 = distinct !{!25, !26, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE: argument 0"}
!26 = distinct !{!26, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE"}
!27 = distinct !{!27, !26, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE: argument 1"}
!28 = !{!24, !27, !18, !15}
!29 = !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE: argument 0"}
!32 = distinct !{!32, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5f663a73ed74b5ddE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5f663a73ed74b5ddE"}
!36 = !{!34, !31}
!37 = !{!38, !39}
!38 = distinct !{!38, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5f663a73ed74b5ddE: argument 1"}
!39 = distinct !{!39, !32, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 0"}
!42 = distinct !{!42, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE"}
!43 = !{!44, !46, !41, !47}
!44 = distinct !{!44, !45, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!45 = distinct !{!45, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!46 = distinct !{!46, !45, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!47 = distinct !{!47, !42, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 1"}
!48 = !{!44, !41}
!49 = !{!46, !47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0879b6dfee5f9fa2E: argument 0"}
!52 = distinct !{!52, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0879b6dfee5f9fa2E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha82f4698a7319381E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha82f4698a7319381E"}
!56 = !{!54, !51}
!57 = !{!58, !60, !61, !63, !54, !51}
!58 = distinct !{!58, !59, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!59 = distinct !{!59, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!60 = distinct !{!60, !59, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!61 = distinct !{!61, !62, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 0"}
!62 = distinct !{!62, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE"}
!63 = distinct !{!63, !62, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 1"}
!64 = !{!60, !63, !54, !51}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE: argument 0"}
!67 = distinct !{!67, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E"}
!71 = !{!69, !66}
!72 = !{!73, !75, !69, !66}
!73 = distinct !{!73, !74, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E: argument 0"}
!74 = distinct !{!74, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E"}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E: argument 0"}
!79 = distinct !{!79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE"}
!83 = !{!81, !78}
!84 = !{!85, !87, !81, !78}
!85 = distinct !{!85, !86, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE: argument 0"}
!86 = distinct !{!86, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d5a1a8d53a07fbE: argument 0"}
!91 = distinct !{!91, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d5a1a8d53a07fbE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f7268940dec6967E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f7268940dec6967E"}
!95 = !{!93, !90}
!96 = !{!97, !98}
!97 = distinct !{!97, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f7268940dec6967E: argument 1"}
!98 = distinct !{!98, !91, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d5a1a8d53a07fbE: argument 1"}
!99 = !{!100, !102, !104, !106, !108, !109, !111, !93, !97, !90, !98}
!100 = distinct !{!100, !101, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!101 = distinct !{!101, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!102 = distinct !{!102, !103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394"}
!106 = distinct !{!106, !107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E: argument 0"}
!107 = distinct !{!107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E"}
!108 = distinct !{!108, !107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E: argument 1"}
!109 = distinct !{!109, !110, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h416fcc559fd750b4E: argument 0"}
!110 = distinct !{!110, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h416fcc559fd750b4E"}
!111 = distinct !{!111, !110, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h416fcc559fd750b4E: argument 1"}
!112 = !{!104, !106, !108, !109, !111, !97, !98}
!113 = !{!114, !116, !102, !104, !106, !108, !109, !111, !97, !98}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!116 = distinct !{!116, !117, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!118 = !{!119, !121, !123, !125, !127, !104, !106, !108, !109, !111, !97, !98}
!119 = distinct !{!119, !120, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!120 = distinct !{!120, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!129 = !{!130, !132, !134, !136, !138, !104, !106, !108, !109, !111, !97, !98}
!130 = distinct !{!130, !131, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!131 = distinct !{!131, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f994a4c0a1d3cf7E: argument 0"}
!142 = distinct !{!142, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f994a4c0a1d3cf7E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE"}
!146 = !{!144, !141}
!147 = !{!148, !149}
!148 = distinct !{!148, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE: argument 1"}
!149 = distinct !{!149, !142, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f994a4c0a1d3cf7E: argument 1"}
!150 = !{!151, !153, !154, !156, !144, !148, !141, !149}
!151 = distinct !{!151, !152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E: argument 0"}
!152 = distinct !{!152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E"}
!153 = distinct !{!153, !152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E: argument 1"}
!154 = distinct !{!154, !155, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he47fe14060b465d4E: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he47fe14060b465d4E"}
!156 = distinct !{!156, !155, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he47fe14060b465d4E: argument 1"}
!157 = !{!151, !154, !144, !148, !141, !149}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 0"}
!160 = distinct !{!160, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E"}
!161 = !{!162, !164, !159, !165}
!162 = distinct !{!162, !163, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!163 = distinct !{!163, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!164 = distinct !{!164, !163, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!165 = distinct !{!165, !160, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 1"}
!166 = !{!162, !159}
!167 = !{!164, !165}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15b30baf02ac2093E: argument 0"}
!170 = distinct !{!170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15b30baf02ac2093E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0ea1b1a2f39e8d2E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0ea1b1a2f39e8d2E"}
!174 = !{!172, !169}
!175 = !{!176, !178, !179, !181, !172, !169}
!176 = distinct !{!176, !177, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!177 = distinct !{!177, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!178 = distinct !{!178, !177, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!179 = distinct !{!179, !180, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 0"}
!180 = distinct !{!180, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E"}
!181 = distinct !{!181, !180, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 1"}
!182 = !{!178, !181, !172, !169}
!183 = !{i64 0, i64 -9223372036854775807}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1783ae8f82ea2b3bE: argument 0"}
!186 = distinct !{!186, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1783ae8f82ea2b3bE"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1783ae8f82ea2b3bE: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he309ed971d634b71E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he309ed971d634b71E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he309ed971d634b71E: argument 1"}
!194 = !{!190, !193, !185, !188}
!195 = !{!190, !185}
!196 = !{!193, !188}
!197 = !{i8 0, i8 2}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!201 = !{i64 8}
!202 = !{!203, !205, !206}
!203 = distinct !{!203, !204, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b587fb1b603a538E: argument 0"}
!204 = distinct !{!204, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b587fb1b603a538E"}
!205 = distinct !{!205, !204, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b587fb1b603a538E: argument 1"}
!206 = distinct !{!206, !207, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE: argument 0"}
!207 = distinct !{!207, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE"}
!208 = !{!203}
!209 = !{!210, !203, !205, !206}
!210 = distinct !{!210, !211, !"_ZN4core3fmt8builders9DebugList7entries17h14c503ee60410daaE.llvm.6199602460040706727: argument 0"}
!211 = distinct !{!211, !"_ZN4core3fmt8builders9DebugList7entries17h14c503ee60410daaE.llvm.6199602460040706727"}
!212 = !{!210}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E: argument 0"}
!215 = distinct !{!215, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E"}
!216 = !{!217, !219, !221, !223, !225, !227, !229, !214}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE"}
!231 = !{!232, !234, !214}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E"}
!236 = !{!237, !239, !214}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E: argument 0"}
!243 = distinct !{!243, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E"}
!244 = !{!245, !247, !249, !251, !253, !255, !242}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE"}
!257 = !{!258, !260, !242}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E"}
!262 = !{!263, !265, !242}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E"}
!267 = !{!268, !270, !272, !274}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!276 = !{i64 1}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!279 = distinct !{!279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!280 = distinct !{!280, !279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!281 = !{!282, !284, !286, !288}
!282 = distinct !{!282, !283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!283 = distinct !{!283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!292 = distinct !{!292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!293 = distinct !{!293, !292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!294 = !{!295, !297, !299, !301}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866"}
!306 = distinct !{!306, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866: argument 1"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!309 = distinct !{!309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!310 = distinct !{!310, !309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!311 = !{!312, !314, !316, !318, !304, !306}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866"}
!323 = distinct !{!323, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866: argument 1"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!326 = distinct !{!326, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!327 = distinct !{!327, !326, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!328 = !{!329, !331, !333, !335, !321, !323}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733: argument 0"}
!339 = distinct !{!339, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733: argument 0"}
!344 = distinct !{!344, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E"}
!353 = !{!354, !356, !357, !359}
!354 = distinct !{!354, !355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 0"}
!355 = distinct !{!355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE"}
!356 = distinct !{!356, !355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 1"}
!357 = distinct !{!357, !358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 0"}
!358 = distinct !{!358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E"}
!359 = distinct !{!359, !358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 1"}
!360 = !{!354, !357}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E"}
!364 = !{!365, !367, !368, !370}
!365 = distinct !{!365, !366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 0"}
!366 = distinct !{!366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E"}
!367 = distinct !{!367, !366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 1"}
!368 = distinct !{!368, !369, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 0"}
!369 = distinct !{!369, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE"}
!370 = distinct !{!370, !369, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 1"}
!371 = !{!365, !368}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE"}
!375 = !{!376, !378, !380}
!376 = distinct !{!376, !377, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE: argument 0"}
!377 = distinct !{!377, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE"}
!378 = distinct !{!378, !379, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E: argument 0"}
!379 = distinct !{!379, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E"}
!380 = distinct !{!380, !381, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE: argument 0"}
!381 = distinct !{!381, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE"}
!382 = !{!378, !380}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!386 = !{!387, !389, !391, !393}
!387 = distinct !{!387, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E"}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE"}
!391 = distinct !{!391, !392, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE: argument 0"}
!392 = distinct !{!392, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE"}
!393 = distinct !{!393, !394, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E: argument 0"}
!394 = distinct !{!394, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E"}
!395 = !{!391, !393}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE"}
!399 = distinct !{!399, !400, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d78389c9e57f3fE: argument 0"}
!400 = distinct !{!400, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d78389c9e57f3fE"}
!401 = !{!402, !397, !399}
!402 = distinct !{!402, !403, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!403 = distinct !{!403, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!406 = !{!399}
!407 = !{!397}
!408 = !{!402}
!409 = !{!410, !397, !399}
!410 = distinct !{!410, !411, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE"}
!412 = !{!405, !402, !397, !399}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!415 = distinct !{!415, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!418 = distinct !{!418, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!419 = distinct !{!419, !418, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!420 = !{!421, !405, !402, !397, !399}
!421 = distinct !{!421, !422, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h25fafd4fa77d713cE: argument 0"}
!422 = distinct !{!422, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h25fafd4fa77d713cE"}
!423 = distinct !{!423, !424}
!424 = !{!"llvm.loop.unswitch.partial.disable"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866: argument 0"}
!427 = distinct !{!427, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866"}
!428 = !{!429, !426}
!429 = distinct !{!429, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 0"}
!438 = distinct !{!438, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 1"}
!441 = !{!437, !432}
!442 = !{!440, !435}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!445 = distinct !{!445, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!446 = distinct !{!446, !445, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!447 = !{!437, !440, !432, !435}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbcfe7404c15385E.llvm.6766350830065688733: argument 0"}
!450 = distinct !{!450, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbcfe7404c15385E.llvm.6766350830065688733"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h2400c065c00ebe73E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h2400c065c00ebe73E"}
!453 = !{!454, !456, !458, !460, !462}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 0"}
!471 = distinct !{!471, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 1"}
!474 = !{!470, !465}
!475 = !{!473, !468}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!478 = distinct !{!478, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!479 = distinct !{!479, !478, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!480 = !{!470, !473, !465, !468}
!481 = !{!482, !484, !486, !488, !490}
!482 = distinct !{!482, !483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!483 = distinct !{!483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc58ada2ab3d6319cE: argument 0"}
!494 = distinct !{!494, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc58ada2ab3d6319cE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc2dae6f1e8773398E: argument 0"}
!497 = distinct !{!497, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc2dae6f1e8773398E"}
!498 = !{!496, !493}
!499 = !{!500, !502, !503, !504, !496, !493}
!500 = distinct !{!500, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 0"}
!501 = distinct !{!501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E"}
!502 = distinct !{!502, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 1"}
!503 = distinct !{!503, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 2"}
!504 = distinct !{!504, !501, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 3"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc13f94c26382e034E: argument 0"}
!507 = distinct !{!507, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc13f94c26382e034E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08d9bd58ce1e9076E: argument 0"}
!510 = distinct !{!510, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08d9bd58ce1e9076E"}
!511 = !{!509, !506}
!512 = !{!513, !515, !516, !517, !509, !506}
!513 = distinct !{!513, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 0"}
!514 = distinct !{!514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E"}
!515 = distinct !{!515, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 1"}
!516 = distinct !{!516, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 2"}
!517 = distinct !{!517, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 3"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866: argument 0"}
!520 = distinct !{!520, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866"}
!521 = distinct !{!521, !520, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866: argument 1"}
!522 = !{!519}
!523 = !{!521}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866: argument 0"}
!526 = distinct !{!526, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866"}
!527 = !{!525, !528}
!528 = distinct !{!528, !526, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866: argument 1"}
!529 = !{!528}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E: argument 0"}
!532 = distinct !{!532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E"}
!533 = !{!534, !536, !531}
!534 = distinct !{!534, !535, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0f5d0eb4ef9d3317E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0f5d0eb4ef9d3317E"}
!536 = distinct !{!536, !537, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76cedf007da46575E: argument 0"}
!537 = distinct !{!537, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76cedf007da46575E"}
!538 = !{!539, !541, !534, !536, !531}
!539 = distinct !{!539, !540, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE: argument 1"}
!540 = distinct !{!540, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE"}
!541 = distinct !{!541, !542, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16298445320ecd21E: argument 1"}
!542 = distinct !{!542, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16298445320ecd21E"}
!543 = !{!544, !545}
!544 = distinct !{!544, !540, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE: argument 0"}
!545 = distinct !{!545, !542, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16298445320ecd21E: argument 0"}
!546 = !{!547, !539, !541, !534, !536, !531}
!547 = distinct !{!547, !548, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!548 = distinct !{!548, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!549 = !{!536}
!550 = !{!534}
!551 = !{!541}
!552 = !{!539}
!553 = !{!547}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE"}
!557 = !{!555, !547, !544, !539, !545, !541, !534, !536, !531}
!558 = !{!544, !539, !545, !541, !534, !536, !531}
!559 = !{!555, !547, !539, !541, !534, !536, !531}
!560 = !{!561, !534, !536, !531}
!561 = distinct !{!561, !562, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866"}
!566 = !{!567, !564}
!567 = distinct !{!567, !568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!569 = !{!570, !572, !574, !576}
!570 = distinct !{!570, !571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E"}
!572 = distinct !{!572, !573, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE: argument 0"}
!573 = distinct !{!573, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE"}
!574 = distinct !{!574, !575, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE: argument 0"}
!575 = distinct !{!575, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE"}
!576 = distinct !{!576, !577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E: argument 0"}
!577 = distinct !{!577, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E"}
!578 = !{!574, !576}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866"}
!582 = !{!583, !580}
!583 = distinct !{!583, !584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE"}
!585 = !{!586, !588, !590, !580}
!586 = distinct !{!586, !587, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE: argument 0"}
!587 = distinct !{!587, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE"}
!588 = distinct !{!588, !589, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E: argument 0"}
!589 = distinct !{!589, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E"}
!590 = distinct !{!590, !591, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE: argument 0"}
!591 = distinct !{!591, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE"}
!592 = !{!588, !590}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866: argument 1"}
!598 = !{!599, !594}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E"}
!601 = !{!602, !604, !605, !607, !594, !597}
!602 = distinct !{!602, !603, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 0"}
!603 = distinct !{!603, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE"}
!604 = distinct !{!604, !603, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 1"}
!605 = distinct !{!605, !606, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 0"}
!606 = distinct !{!606, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E"}
!607 = distinct !{!607, !606, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 1"}
!608 = !{!602, !605, !594, !597}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866: argument 1"}
!614 = !{!615, !610}
!615 = distinct !{!615, !616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E"}
!617 = !{!618, !620, !621, !623, !610, !613}
!618 = distinct !{!618, !619, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 0"}
!619 = distinct !{!619, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E"}
!620 = distinct !{!620, !619, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 1"}
!621 = distinct !{!621, !622, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 0"}
!622 = distinct !{!622, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE"}
!623 = distinct !{!623, !622, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 1"}
!624 = !{!618, !621, !610, !613}
!625 = !{!618, !620, !621, !623, !613}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866: argument 0"}
!628 = distinct !{!628, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE: argument 0"}
!631 = distinct !{!631, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E"}
!635 = !{!633, !630}
!636 = !{!637, !639, !633, !630, !627}
!637 = distinct !{!637, !638, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E: argument 0"}
!638 = distinct !{!638, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E"}
!639 = distinct !{!639, !640, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E: argument 0"}
!640 = distinct !{!640, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E"}
!641 = !{!633, !630, !627}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866: argument 0"}
!644 = distinct !{!644, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E: argument 0"}
!647 = distinct !{!647, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE"}
!651 = !{!649, !646}
!652 = !{!653, !655, !649, !646, !643}
!653 = distinct !{!653, !654, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE: argument 0"}
!654 = distinct !{!654, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE"}
!655 = distinct !{!655, !656, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E: argument 0"}
!656 = distinct !{!656, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E"}
!657 = !{!649, !646, !643}
