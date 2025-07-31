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
  %.sroa.7 = alloca [2 x i64], align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb4357180c06e260eE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 1 %12), !noalias !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !7
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %13), !noalias !12
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8, !noalias !13
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !7
  %15 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread", label %21

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread": ; preds = %3, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit"
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %18

18:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %50 unwind label %48

21:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.0.0.copyload6, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef 4, i1 noundef zeroext false)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %24, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %27 = load ptr, ptr %10, align 8, !nonnull !14, !noundef !14
  %28 = load ptr, ptr %11, align 8, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !15
  store ptr %27, ptr %6, align 8, !noalias !21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8, !noalias !21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %31 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb4357180c06e260eE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i"
  %33 = phi ptr [ %31, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.lr.ph.i.i" ], [ %41, %.noexc5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !22
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %33)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i"
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !22
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %34

34:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !21
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !21
  %35 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !21, !noundef !14
  %36 = load i64, ptr %9, align 8, !alias.scope !21, !noundef !14
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i": ; preds = %45, %34
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %38, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %40 = add i64 %35, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %41 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb4357180c06e260eE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE.exit.i.i", !llvm.loop !30

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body unwind label %46

45:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %35, i64 noundef 1)
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

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %50 unwind label %48

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %18

48:                                               ; preds = %19, %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

50:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22a87d13aa93a505E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, { { { ptr, i64 }, { { ptr, ptr }, i64 }, {} } }, i8, i8, [6 x i8] } }, {} } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  br label %25

10:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h541ac0ebb16e236aE"(i64 noundef 4, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  store ptr %.fca.0.extract, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.fca.1.extract, ptr %15, align 8
  store i64 %12, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %16 = call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3), !noalias !38
  %.fca.0.extract6.i.i = extractvalue { ptr, i64 } %16, 0
  %.not8.i.i = icmp eq ptr %.fca.0.extract6.i.i, null
  br i1 %.not8.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.noexc
  %17 = phi i64 [ %23, %.noexc ], [ 1, %10 ]
  %.pn.i.i = phi { ptr, i64 } [ %24, %.noexc ], [ %16, %10 ]
  %.fca.0.extract9.i.i = phi ptr [ %.fca.0.extract.i.i, %.noexc ], [ %.fca.0.extract6.i.i, %10 ]
  %.fca.1.extract10.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %18 = load i64, ptr %4, align 8, !alias.scope !38, !noalias !39, !noundef !14
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i", label %.noexc

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 noundef range(i64 1, 0) 1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i", %.lr.ph.i.i
  %20 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !38, !noalias !39, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i64 %17
  store ptr %.fca.0.extract9.i.i, ptr %21, align 8, !noalias !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.fca.1.extract10.i.i, ptr %22, align 8, !noalias !39
  %23 = add i64 %17, 1
  store i64 %23, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !38, !noalias !39
  %24 = call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %24, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit", label %.lr.ph.i.i, !llvm.loop !42

25:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit", %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ff290cdd501e16eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE.exit": ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h647ed39d1aef00b4E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h44a9041f70043dabE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 1 %12), !noalias !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !46
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %13), !noalias !51
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8, !noalias !52
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !46
  %15 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread", label %21

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread": ; preds = %3, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit"
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %18

18:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %50 unwind label %48

21:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.0.0.copyload6, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef 4, i1 noundef zeroext false)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %24, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %27 = load ptr, ptr %10, align 8, !nonnull !14, !noundef !14
  %28 = load ptr, ptr %11, align 8, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !53
  store ptr %27, ptr %6, align 8, !noalias !59
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8, !noalias !59
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %31 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h44a9041f70043dabE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i"
  %33 = phi ptr [ %31, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.lr.ph.i.i" ], [ %41, %.noexc5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !60
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %33)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i"
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !60
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %34

34:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !59
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !59
  %35 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !59, !noundef !14
  %36 = load i64, ptr %9, align 8, !alias.scope !59, !noundef !14
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i": ; preds = %45, %34
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !59, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %38, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %40 = add i64 %35, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %41 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h44a9041f70043dabE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE.exit.i.i", !llvm.loop !68

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body unwind label %46

45:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %35, i64 noundef 1)
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

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %50 unwind label %48

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %18

48:                                               ; preds = %19, %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

50:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h86f20511a182eae4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !75
  %.pre = load ptr, ptr %14, align 8, !alias.scope !75
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !76
  store ptr %15, ptr %4, align 8, !noalias !75
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !75
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !75
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17hf018d9403b5fa949E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !76
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !87
  %.pre = load ptr, ptr %14, align 8, !alias.scope !87
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !88
  store ptr %15, ptr %4, align 8, !noalias !87
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !87
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !87
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !88
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdca52b424ee484ddE.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !alias.scope !93, !noalias !96, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %6, align 8, !alias.scope !96, !noalias !93, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %12 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb6892ae188d1275bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !104, !noalias !105
  %.pre = load ptr, ptr %10, align 8, !alias.scope !104, !noalias !105
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ult i64 %.val, %.val3
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h132c5ea46485eccdE.exit.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %20 = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" ]
  %.sroa.0.07.i.i.i.i.i = phi i64 [ %.val, %.lr.ph.i.i.i.i.i ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" ]
  %21 = add i64 %.sroa.0.07.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !108
  %22 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.04.0.copyload, i64 noundef %.sroa.0.07.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %31, !noalias !121

.noexc.i.i.i.i.i:                                 ; preds = %19
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }, ptr %23, i64 %24
  %26 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %26)
  store ptr %23, ptr %3, align 8, !noalias !108
  store ptr %25, ptr %18, align 8, !noalias !108
  %27 = invoke noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8686f246bd7f2701E.llvm.13011881893299697394"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i" unwind label %31, !noalias !121

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !108
  %28 = getelementptr inbounds i8, ptr %14, i64 %20
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1, !noalias !122
  %30 = add i64 %20, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %21, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %19

31:                                               ; preds = %.noexc.i.i.i.i.i, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  store i64 %20, ptr %11, align 8, !alias.scope !104, !noalias !127
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
  store i64 %35, ptr %11, align 8, !alias.scope !104, !noalias !138
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he04cdd09dd274fa0E.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb663d77f58297a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !155, !noalias !156
  %.pre = load ptr, ptr %13, align 8, !alias.scope !155, !noalias !156
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = icmp ne ptr %.sroa.56.0.copyload, null
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !159
  store ptr %14, ptr %3, align 8, !noalias !166
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !noalias !166
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !noalias !166
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.56.0.copyload, ptr %20, align 8, !noalias !159
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd47671e4c50b3b10E.llvm.13011881893299697394"(ptr noundef nonnull %.val, ptr noundef nonnull %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i", %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$tree_sitter_loader..LanguageConfiguration$C$$RF$std..path..Path$RP$$GT$$GT$17h62f86f5c755ad162E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !159
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hed84df7f6469963fE.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haed126892a57adecE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 1 %12), !noalias !167
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !170
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %13), !noalias !175
  %.sroa.0.0.copyload6 = load i64, ptr %7, align 8, !noalias !176
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !170
  %15 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread", label %21

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread": ; preds = %3, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit"
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %18

18:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %50 unwind label %48

21:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.0.0.copyload6, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef 4, i1 noundef zeroext false)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %24, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %27 = load ptr, ptr %10, align 8, !nonnull !14, !noundef !14
  %28 = load ptr, ptr %11, align 8, !noundef !14
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !177
  store ptr %27, ptr %6, align 8, !noalias !183
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8, !noalias !183
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %31 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haed126892a57adecE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i"
  %33 = phi ptr [ %31, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.lr.ph.i.i" ], [ %41, %.noexc5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !184
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %33)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i"
  %.sroa.06.0.copyload7.i.i = load i64, ptr %4, align 8, !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !184
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %34

34:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !183
  store i64 %.sroa.06.0.copyload7.i.i, ptr %5, align 8, !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !183
  %35 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !183, !noundef !14
  %36 = load i64, ptr %9, align 8, !alias.scope !183, !noundef !14
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i": ; preds = %45, %34
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !183, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %38, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %40 = add i64 %35, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %41 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haed126892a57adecE.llvm.1116415321094797407"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %30)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit.i.i"
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E.exit.i.i", !llvm.loop !192

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body unwind label %46

45:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %35, i64 noundef 1)
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

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %50 unwind label %48

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %18

48:                                               ; preds = %19, %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

50:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb7c6f53aefcdc0dE.llvm.11452206255188058866"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, { { ptr, i64 }, ptr, i8, [7 x i8] } } } }, align 8
  %6 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %9 = load i64, ptr %7, align 8, !range !193, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %20, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !204
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %23 = load i64, ptr %4, align 8, !range !193, !noalias !205, !noundef !14
  %.not6.i.i = icmp eq i64 %23, -9223372036854775808
  br i1 %.not6.i.i, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %25

25:                                               ; preds = %.noexc5, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !205
  %26 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !206, !noalias !207, !noundef !14
  %27 = load i64, ptr %8, align 8, !alias.scope !206, !noalias !207, !noundef !14
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i": ; preds = %35, %25
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !206, !noalias !207, !nonnull !14, !noundef !14
  %30 = getelementptr inbounds { { { { { i64, ptr }, i64 } } } }, ptr %29, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %31 = add i64 %26, 1
  store i64 %31, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !206, !noalias !207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !205
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e83d2620f8ee1c6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E.exit.i.i"
  %32 = load i64, ptr %4, align 8, !range !193, !noalias !205, !noundef !14
  %.not.i.i = icmp eq i64 %32, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit6, label %25, !llvm.loop !208

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %.body unwind label %37

35:                                               ; preds = %25
  %.val4.i.i = load i8, ptr %24, align 8, !range !209, !alias.scope !207, !noalias !206, !noundef !14
  %narrow.i.i = sub nuw nsw i8 2, %.val4.i.i
  %36 = zext nneg i8 %narrow.i.i to i64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd9d29658a1915313E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %26, i64 noundef %36)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !210, !noundef !14
  %10 = load i64, ptr %0, align 8, !alias.scope !210, !noundef !14
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !14
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb07ea9e579eb80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !align !213, !noundef !14
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !214
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !220
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !221
  store ptr %.val, ptr %4, align 8, !noalias !221
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !221
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.llvm.6199602460040706727"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !224
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !221
  store ptr %13, ptr %3, align 8, !noalias !221
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58183ad5cd9afa59fa72c5c38150dad1.0.llvm.6199602460040706727)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !221
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.llvm.6199602460040706727"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE.exit", label %.lr.ph.i.i.i, !llvm.loop !225

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !221
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !214
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..string..String$C$std..path..PathBuf$GT$$GT$17h59628d18e5c6fc03E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %3 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !226, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !226, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i" ]
  %12 = getelementptr inbounds [0 x { { { { { i64, ptr }, i64 } } } }], ptr %3, i64 0, i64 %.07.i.i
  %13 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i unwind label %23, !noalias !226

.noexc.i.i:                                       ; preds = %11
  %14 = load i64, ptr %9, align 8, !range !193, !noalias !229, !noundef !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", label %15

15:                                               ; preds = %.noexc.i.i
  %16 = load i64, ptr %10, align 8, !noalias !229, !noundef !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !229, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %14) #17, !noalias !226
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i": ; preds = %18, %15, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !229
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
          to label %21 unwind label %28, !noalias !226, !llvm.loop !244

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !226
  unreachable

.body.i:                                          ; preds = %21
  %30 = icmp eq i64 %5, 0
  br i1 %30, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E.exit.i", label %31

31:                                               ; preds = %.body.i
  %32 = mul nuw i64 %5, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %32, i64 noundef 8) #17, !noalias !245
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E.exit.i.i", %1
  %33 = icmp eq i64 %5, 0
  br i1 %33, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i"
  %35 = mul nuw i64 %5, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %35, i64 noundef 8) #17, !noalias !250
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E.exit.i": ; preds = %31, %.body.i
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE.exit.i", %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$$GT$17h43b76a35d3082956E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %3 = load ptr, ptr %0, align 8, !alias.scope !255, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !255, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !255, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", %.lr.ph.i.i
  %.010.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i" ]
  %12 = getelementptr inbounds [0 x { ptr, { { { i64, ptr }, i64 } } }], ptr %3, i64 0, i64 %.010.i.i
  %13 = add nuw i64 %.010.i.i, 1
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i.i.i" unwind label %14, !noalias !255

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #15
          to label %.body.i.i unwind label %24, !noalias !255

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i.i.i": ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc.i.i unwind label %29, !noalias !255

.noexc.i.i:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit.i.i.i"
  %18 = load i64, ptr %9, align 8, !range !193, !noalias !258, !noundef !14
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", label %19

19:                                               ; preds = %.noexc.i.i
  %20 = load i64, ptr %10, align 8, !noalias !258, !noundef !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !noalias !258, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %18) #17, !noalias !255
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !255
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i": ; preds = %22, %19, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !258
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
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"(ptr noalias noundef align 8 dereferenceable(32) %32) #15
          to label %27 unwind label %34, !noalias !255, !llvm.loop !271

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !255
  unreachable

.body.i:                                          ; preds = %27
  %36 = icmp eq i64 %5, 0
  br i1 %36, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E.exit.i", label %37

37:                                               ; preds = %.body.i
  %38 = shl nuw i64 %5, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #17, !noalias !272
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E.exit.i"

"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E.exit.i.i", %1
  %39 = icmp eq i64 %5, 0
  br i1 %39, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE.exit.i"
  %41 = shl nuw i64 %5, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %41, i64 noundef 8) #17, !noalias !277
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !282
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !193, !noalias !282, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !282, !noundef !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !282, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h6d919a6eb1ceba29E.exit", %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !282
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
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.027, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  %19 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph, !llvm.loop !291

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
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
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
  %6 = load ptr, ptr %2, align 8, !nonnull !14, !align !213, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %1, align 8, !nonnull !14, !align !213, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted7 = load i64, ptr %8, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %.promoted7, %.lr.ph ], [ %29, %.backedge ]
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %30, %.backedge ]
  %14 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %14, i64 %13
  %16 = getelementptr i8, ptr %15, i64 16
  %.val2 = load i64, ptr %16, align 8, !noundef !14
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !14, !align !213, !noundef !14
  %17 = load ptr, ptr %.val.i, align 8, !nonnull !14, !align !213, !noundef !14
  %18 = getelementptr i8, ptr %17, i64 8
  %.val3.i.i = load i64, ptr %18, align 8, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %.val2, %.val3.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit": ; preds = %11
  %19 = getelementptr i8, ptr %15, i64 8
  %.val1 = load ptr, ptr %19, align 8, !nonnull !14, !noundef !14
  %.val2.i.i = load ptr, ptr %17, align 8, !nonnull !14, !align !292, !noundef !14
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val1, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val2), !alias.scope !293
  %.not5 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not5, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %21 = add i64 %13, 1
  store i64 %21, ptr %5, align 8
  %22 = add i64 %12, 1
  store i64 %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !297
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %23 = load i64, ptr %9, align 8, !range !193, !noalias !297, !noundef !14
  %.not.i.i.i.i3 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %10, align 8, !noalias !297, !noundef !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !noalias !297, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %23) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %20, %24, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !297
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"
  %29 = phi i64 [ %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread" ]
  %30 = phi i64 [ %21, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit" ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread" ]
  %.not = icmp eq i64 %30, %0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !306

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread": ; preds = %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %31 = sub i64 %13, %12
  %32 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %14, i64 %31
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
  %6 = load ptr, ptr %2, align 8, !nonnull !14, !align !213, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %.val = load ptr, ptr %1, align 8, !nonnull !14, !align !213, !noundef !14
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !14, !align !213, !noundef !14
  %9 = load ptr, ptr %.val.i, align 8, !nonnull !14, !align !213, !noundef !14
  %10 = getelementptr i8, ptr %9, i64 8
  %.val3.i.i = load i64, ptr %10, align 8, !noundef !14
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread" ]
  %13 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %.val2 = load i64, ptr %14, align 8, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %.val2, %.val3.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit": ; preds = %11
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1 = load ptr, ptr %15, align 8, !nonnull !14, !noundef !14
  %.val2.i.i = load ptr, ptr %9, align 8, !nonnull !14, !align !292, !noundef !14
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val1, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !307
  %.not5 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not5, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread"

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread", %3, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"
  ret void

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %17 = add i64 %12, 1
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !14
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !311
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !193, !noalias !311, !noundef !14
  %.not.i.i.i.i3 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !311, !noundef !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !noalias !311, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %16, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !311
  br label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread": ; preds = %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit"
  %29 = add i64 %12, 1
  store i64 %29, ptr %5, align 8
  %.not = icmp eq i64 %29, %0
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !320
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h00f095ba1dc9a02cE.llvm.11452206255188058866"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  store i64 0, ptr %5, align 8
  %.not10.i = icmp eq i64 %6, 0
  br i1 %.not10.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !321, !nonnull !14, !noundef !14
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !321, !nonnull !14, !align !213, !noundef !14
  %9 = load ptr, ptr %.val.i.i, align 8, !noalias !321, !nonnull !14, !align !213, !noundef !14
  %10 = getelementptr i8, ptr %9, i64 8
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !321, !noundef !14
  br label %11

11:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i", %.lr.ph.i
  %12 = phi i64 [ 0, %.lr.ph.i ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i" ]
  %13 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %8, i64 %12
  %14 = getelementptr i8, ptr %13, i64 16
  %.val2.i = load i64, ptr %14, align 8, !noalias !321, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i": ; preds = %11
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1.i = load ptr, ptr %15, align 8, !noalias !321, !nonnull !14, !noundef !14
  %.val2.i.i.i = load ptr, ptr %9, align 8, !noalias !321, !nonnull !14, !align !292, !noundef !14
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val1.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val3.i.i.i), !alias.scope !325, !noalias !321
  %.not5.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not5.i, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i"

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i"
  %17 = add i64 %12, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !329
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %57

.noexc:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !193, !noalias !329, !noundef !14
  %.not.i.i.i.i3.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i", label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !329, !noundef !14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !329, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #17, !noalias !321
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i": ; preds = %25, %21, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !329
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i", %11
  %27 = add nuw i64 %12, 1
  %.not.i = icmp eq i64 %27, %6
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge", label %11, !llvm.loop !320

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i", %2
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i" ]
  %.sroa.15.1 = phi i64 [ 0, %2 ], [ 1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i" ]
  %.not6.i = icmp eq i64 %.sroa.7.1, %6
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge", label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %28, align 8, !noalias !338, !nonnull !14, !noundef !14
  %.val.i.i5 = load ptr, ptr %1, align 8, !noalias !338, !nonnull !14, !align !213, !noundef !14
  br label %32

32:                                               ; preds = %.backedge.i, %.lr.ph.i2
  %.sroa.15.2 = phi i64 [ %.sroa.15.1, %.lr.ph.i2 ], [ %.sroa.15.3, %.backedge.i ]
  %33 = phi i64 [ %.sroa.15.1, %.lr.ph.i2 ], [ %49, %.backedge.i ]
  %34 = phi i64 [ %.sroa.7.1, %.lr.ph.i2 ], [ %.sroa.7.2, %.backedge.i ]
  %35 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  %.val2.i4 = load i64, ptr %36, align 8, !noalias !338, !noundef !14
  %37 = load ptr, ptr %.val.i.i5, align 8, !noalias !338, !nonnull !14, !align !213, !noundef !14
  %38 = getelementptr i8, ptr %37, i64 8
  %.val3.i.i.i6 = load i64, ptr %38, align 8, !noalias !338, !noundef !14
  %.not.i.i.i.i.i7 = icmp eq i64 %.val2.i4, %.val3.i.i.i6
  br i1 %.not.i.i.i.i.i7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10": ; preds = %32
  %39 = getelementptr i8, ptr %35, i64 8
  %.val1.i11 = load ptr, ptr %39, align 8, !noalias !338, !nonnull !14, !noundef !14
  %.val2.i.i.i12 = load ptr, ptr %37, align 8, !noalias !338, !nonnull !14, !align !292, !noundef !14
  %bcmp.i.i.i.i.i13 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val1.i11, ptr nonnull readonly align 1 %.val2.i.i.i12, i64 %.val2.i4), !alias.scope !342, !noalias !338
  %.not5.i14 = icmp eq i32 %bcmp.i.i.i.i.i13, 0
  br i1 %.not5.i14, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8"

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10"
  %41 = add i64 %34, 1
  %42 = add i64 %33, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc17 unwind label %55

.noexc17:                                         ; preds = %40
  %43 = load i64, ptr %29, align 8, !range !193, !noalias !346, !noundef !14
  %.not.i.i.i.i3.i15 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i3.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16", label %44

44:                                               ; preds = %.noexc17
  %45 = load i64, ptr %30, align 8, !noalias !346, !noundef !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !noalias !346, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %43) #17, !noalias !338
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16": ; preds = %47, %44, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !346
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16"
  %.sroa.7.2 = phi i64 [ %41, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16" ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8" ]
  %.sroa.15.3 = phi i64 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16" ], [ %.sroa.15.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8" ]
  %49 = phi i64 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit.i16" ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8" ]
  %.not.i9 = icmp eq i64 %.sroa.7.2, %6
  br i1 %.not.i9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge", label %32, !llvm.loop !306

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i8": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.i10", %32
  %50 = sub i64 %34, %33
  %51 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %31, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !338
  %52 = add i64 %34, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866.exit._crit_edge": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i", %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit"
  %.sroa.15.452 = phi i64 [ %.sroa.15.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866.exit" ], [ %.sroa.15.3, %.backedge.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h10a06c344cfe86ddE.exit.thread.i" ]
  %.pre-phi = sub i64 %6, %.sroa.15.452
  store i64 %.pre-phi, ptr %5, align 8, !noalias !355
  ret void

._crit_edge.i.i20:                                ; preds = %55, %57
  %53 = phi { ptr, i32 } [ %59, %57 ], [ %56, %55 ]
  %.sroa.15.034 = phi i64 [ %.sroa.15.033, %57 ], [ 0, %55 ]
  %54 = sub i64 %6, %.sroa.15.034
  store i64 %54, ptr %5, align 8, !noalias !360
  resume { ptr, i32 } %53

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i18 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %._crit_edge.i.i20, label %57

57:                                               ; preds = %.thread, %55
  %58 = phi ptr [ %8, %.thread ], [ %31, %55 ]
  %59 = phi { ptr, i32 } [ %18, %.thread ], [ %56, %55 ]
  %.sroa.15.033 = phi i64 [ 1, %.thread ], [ %42, %55 ]
  %.sroa.7.032 = phi i64 [ %17, %.thread ], [ %41, %55 ]
  %60 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %58, i64 %.sroa.7.032
  %61 = sub i64 %.sroa.7.032, %.sroa.15.033
  %62 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %58, i64 %61
  %63 = sub i64 %6, %.sroa.7.032
  %64 = mul i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %60, i64 %64, i1 false), !noalias !360
  br label %._crit_edge.i.i20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5e5c022b09be16e4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !365, !noundef !14
  %7 = load i64, ptr %0, align 8, !alias.scope !365, !noundef !14
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
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i64 %11
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
  %.0.lcssa32 = phi ptr [ %25, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %storemerge.lcssa31 = phi i64 [ %17, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa32, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.lcssa32, i64 8
  store i64 %3, ptr %20, align 8
  %21 = add i64 %storemerge.lcssa31, 1
  br label %18

22:                                               ; preds = %.lr.ph, %22
  %.025 = phi ptr [ %14, %.lr.ph ], [ %25, %22 ]
  %.sroa.03.024 = phi i64 [ 1, %.lr.ph ], [ %23, %22 ]
  %23 = add nuw i64 %.sroa.03.024, 1
  store i64 %spec.select1.i, ptr %.025, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  store i64 %spec.select.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %22, !llvm.loop !368
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val6 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %.val6 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !369, !noundef !14
  %12 = load i64, ptr %0, align 8, !alias.scope !369, !noundef !14
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
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %19, align 8, !noalias !379
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %16, ptr %.sroa.411.0..sroa_idx, align 8, !noalias !379
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %18, ptr %.sroa.512.0..sroa_idx, align 8, !noalias !379
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !372
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
  %.val = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %5 = ptrtoint ptr %.val6 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !380, !noundef !14
  %11 = load i64, ptr %0, align 8, !alias.scope !380, !noundef !14
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
  %17 = load ptr, ptr %16, align 8, !nonnull !14, !noundef !14
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !383
  store ptr %9, ptr %3, align 8, !noalias !390
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx, align 8, !noalias !390
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx, align 8, !noalias !390
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload, ptr %18, align 8, !noalias !383
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.6.0.copyload, ptr %19, align 8, !noalias !383
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !383
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !383
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !391, !noundef !14
  %12 = load i64, ptr %0, align 8, !alias.scope !391, !noundef !14
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !394
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !394
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i = zext i1 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !402, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !402, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  br i1 %1, label %.critedge.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E.exit

.critedge.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !405
  %14 = add i64 %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit", %.critedge.i.i
  %.val3.i.i = phi i64 [ %14, %.critedge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit" ]
  store i64 %.val3.i.i, ptr %4, align 8, !noalias !414
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haf77fca59f2d79c1E.llvm.11452206255188058866"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %.promoted = load i8, ptr %3, align 1, !alias.scope !415
  %.promoted14 = load i64, ptr %1, align 8
  %4 = trunc nuw i8 %.promoted to i1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !415, !nonnull !14, !align !292, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i.i = load i64, ptr %6, align 8, !alias.scope !415, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !420, !noalias !423, !noundef !14
  %10 = icmp ugt i64 %9, %.val5.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = icmp ugt i64 %13, 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i8, ptr %17, align 8, !range !209
  %19 = trunc nuw i8 %18 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not.i6.i.i.us = icmp ne i64 %.pre5.i.i.i, %.promoted14
  %or.cond.not.i.i.i.us = select i1 %19, i1 true, i1 %.not.i6.i.i.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  store i8 1, ptr %3, align 1, !alias.scope !428
  br i1 %or.cond.not.i.i.i.us, label %select.unfold.us, label %._crit_edge

select.unfold.us:                                 ; preds = %.lr.ph.split.us
  %.sroa.0.0.i.i.us = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted14
  %22 = sub i64 %.pre5.i.i.i, %.promoted14
  %23 = load i64, ptr %20, align 8, !noundef !14
  %24 = load i64, ptr %0, align 8, !noundef !14
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %._crit_edge.sink.split.sink.split, label %._crit_edge.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %26 = load i64, ptr %7, align 8, !alias.scope !420, !noalias !423
  %27 = icmp ugt i64 %26, %9
  br i1 %27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.not.i6.i.i.us20 = icmp ne i64 %.pre5.i.i.i, %.promoted14
  %or.cond.not.i.i.i.us21 = select i1 %19, i1 true, i1 %.not.i6.i.i.us20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  store i8 1, ptr %3, align 1, !alias.scope !428
  br i1 %or.cond.not.i.i.i.us21, label %select.unfold.us22, label %._crit_edge

select.unfold.us22:                               ; preds = %.lr.ph.split.split.us
  %.sroa.0.0.i.i.us25 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted14
  %28 = sub i64 %.pre5.i.i.i, %.promoted14
  %29 = load i64, ptr %20, align 8, !noundef !14
  %30 = load i64, ptr %0, align 8, !noundef !14
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %._crit_edge.sink.split.sink.split, label %._crit_edge.sink.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %91
  %.promoted.i.i.i = phi i64 [ %.promoted.i.i.i31, %91 ], [ %26, %.lr.ph.split ]
  %.lcssa111617 = phi i64 [ %.lcssa1115, %91 ], [ %.promoted14, %.lr.ph.split ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %32 = icmp ugt i64 %.promoted.i.i.i, %9
  br i1 %32, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.split
  %33 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %34 = sub nuw i64 %9, %.promoted.i.i.i
  br i1 %16, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %55
  %.sroa.7.154.us.i.i.i = phi i64 [ %57, %55 ], [ %34, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %58, %55 ], [ %33, %.lr.ph.i.i.i ]
  %36 = phi i64 [ %53, %55 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %37 = load i8, ptr %15, align 1, !alias.scope !420, !noalias !423, !noundef !14
  %38 = icmp ult i64 %.sroa.7.154.us.i.i.i, 16
  br i1 %38, label %41, label %39

39:                                               ; preds = %.lr.ph.split.us.i.i.i
  %40 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %37, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %.sroa.7.154.us.i.i.i), !noalias !431
  br label %49

41:                                               ; preds = %.lr.ph.split.us.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.154.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %41, %45
  %.05.i.us.i.i.i = phi i64 [ %46, %45 ], [ 0, %41 ]
  %42 = getelementptr inbounds nuw [0 x i8], ptr %35, i64 0, i64 %.05.i.us.i.i.i
  %43 = load i8, ptr %42, align 1, !alias.scope !432, !noalias !431, !noundef !14
  %44 = icmp eq i8 %43, %37
  br i1 %44, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.us.i.i.i
  %46 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %46, %.sroa.7.154.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i, !llvm.loop !435

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i: ; preds = %45, %.lr.ph.i.us.i.i.i, %41
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %41 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.154.us.i.i.i, %45 ]
  %.sroa.0.0.i32.us.i.i.i = phi i64 [ 0, %41 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %45 ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.us.i.i.i, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %49

49:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, %39
  %.pn.us.i.i.i = phi { i64, i64 } [ %48, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i ], [ %40, %39 ]
  %.sroa.011.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %50 = icmp eq i64 %.sroa.011.0.us.i.i.i, 1
  br i1 %50, label %51, label %.split.us.i.i.i

51:                                               ; preds = %49
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %52 = add i64 %36, 1
  %53 = add i64 %52, %.sroa.6.0.us.i.i.i
  store i64 %53, ptr %7, align 8, !alias.scope !420, !noalias !423
  %.not.us.i.i.i = icmp ult i64 %53, %13
  %54 = icmp ugt i64 %53, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.us.i.i.i, %54
  br i1 %or.cond.i.i.i, label %55, label %.split56.us.i.i.i

55:                                               ; preds = %51
  %56 = icmp ugt i64 %53, %9
  %57 = sub nuw i64 %9, %53
  %58 = getelementptr inbounds i8, ptr %.val.i.i, i64 %53
  br i1 %56, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", label %.lr.ph.split.us.i.i.i, !llvm.loop !436

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %79
  %.sroa.7.154.i.i.i = phi i64 [ %81, %79 ], [ %34, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %82, %79 ], [ %33, %.lr.ph.i.i.i ]
  %60 = phi i64 [ %77, %79 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %61 = load i8, ptr %15, align 1, !alias.scope !420, !noalias !423, !noundef !14
  %62 = icmp ult i64 %.sroa.7.154.i.i.i, 16
  br i1 %62, label %65, label %63

63:                                               ; preds = %.lr.ph.split.split.i.i.i
  %64 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %61, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %.sroa.7.154.i.i.i), !noalias !431
  br label %73

65:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.154.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %69
  %.05.i.i.i.i = phi i64 [ %70, %69 ], [ 0, %65 ]
  %66 = getelementptr inbounds nuw [0 x i8], ptr %59, i64 0, i64 %.05.i.i.i.i
  %67 = load i8, ptr %66, align 1, !alias.scope !432, !noalias !431, !noundef !14
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %70, %.sroa.7.154.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !435

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i, %65
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %65 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.154.i.i.i, %69 ]
  %.sroa.0.0.i32.i.i.i = phi i64 [ 0, %65 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %69 ]
  %71 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i, 0
  %72 = insertvalue { i64, i64 } %71, i64 %.0.lcssa.i.i.i.i, 1
  br label %73

73:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, %63
  %.pn.i.i.i = phi { i64, i64 } [ %72, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i ], [ %64, %63 ]
  %.sroa.011.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %74 = icmp eq i64 %.sroa.011.0.i.i.i, 1
  br i1 %74, label %75, label %.split.us.i.i.i

75:                                               ; preds = %73
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %76 = add i64 %60, 1
  %77 = add i64 %76, %.sroa.6.0.i.i.i
  store i64 %77, ptr %7, align 8, !alias.scope !420, !noalias !423
  %.not.i.i.i = icmp ult i64 %77, %13
  %78 = icmp ugt i64 %77, %.val5.i.i
  %or.cond91.i.i.i = or i1 %.not.i.i.i, %78
  br i1 %or.cond91.i.i.i, label %79, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %73, %49
  store i64 %9, ptr %7, align 8, !alias.scope !420, !noalias !423
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i"

79:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i", %75
  %80 = icmp ugt i64 %77, %9
  %81 = sub nuw i64 %9, %77
  %82 = getelementptr inbounds i8, ptr %.val.i.i, i64 %77
  br i1 %80, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", label %.lr.ph.split.split.i.i.i, !llvm.loop !438

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i": ; preds = %75
  %83 = sub nuw i64 %77, %13
  %84 = getelementptr inbounds i8, ptr %.val.i.i, i64 %83
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %84, ptr nonnull readonly align 1 %11, i64 %13), !alias.scope !439, !noalias !423
  %85 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %85, label %86, label %79

.split56.us.i.i.i:                                ; preds = %51
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %13, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c5c08f537992ccb6db46d4905d88b8a.26) #18, !noalias !443
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i": ; preds = %79, %55, %.split.us.i.i.i, %.lr.ph.split.split
  %.promoted.i.i.i32 = phi i64 [ %9, %.split.us.i.i.i ], [ %.promoted.i.i.i, %.lr.ph.split.split ], [ %53, %55 ], [ %77, %79 ]
  store i8 1, ptr %3, align 1, !alias.scope !428
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.lcssa111617
  %or.cond.not.i.i.i = select i1 %19, i1 true, i1 %.not.i6.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %._crit_edge

86:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE.exit.i.i.i"
  store i64 %77, ptr %1, align 8, !alias.scope !415
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", %86
  %.promoted.i.i.i31 = phi i64 [ %77, %86 ], [ %.promoted.i.i.i32, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %.lcssa1115 = phi i64 [ %77, %86 ], [ %.lcssa111617, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %87 = phi i1 [ false, %86 ], [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %.pn = phi i64 [ %83, %86 ], [ %.pre5.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i" ]
  %.sroa.4.0.i.i = sub i64 %.pn, %.lcssa111617
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.lcssa111617
  %88 = load i64, ptr %20, align 8, !noundef !14
  %89 = load i64, ptr %0, align 8, !noundef !14
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit", label %91

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit": ; preds = %select.unfold
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %88, i64 noundef range(i64 1, 0) 1)
  br label %91

91:                                               ; preds = %select.unfold, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e1eeb80ad06d095E.exit"
  %92 = load ptr, ptr %21, align 8, !nonnull !14, !noundef !14
  %93 = getelementptr inbounds { ptr, i64 }, ptr %92, i64 %88
  store ptr %.sroa.0.0.i.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %.sroa.4.0.i.i, ptr %94, align 8
  %95 = add i64 %88, 1
  store i64 %95, ptr %20, align 8
  br i1 %87, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !446

._crit_edge.sink.split.sink.split:                ; preds = %select.unfold.us22, %select.unfold.us
  %.sink46 = phi i64 [ %23, %select.unfold.us ], [ %29, %select.unfold.us22 ]
  %.sroa.0.0.i.i.us.sink.ph = phi ptr [ %.sroa.0.0.i.i.us, %select.unfold.us ], [ %.sroa.0.0.i.i.us25, %select.unfold.us22 ]
  %.sink.ph = phi i64 [ %22, %select.unfold.us ], [ %28, %select.unfold.us22 ]
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb0200bdbc15925feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sink46, i64 noundef range(i64 1, 0) 1)
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %._crit_edge.sink.split.sink.split, %select.unfold.us22, %select.unfold.us
  %.sink45 = phi i64 [ %23, %select.unfold.us ], [ %29, %select.unfold.us22 ], [ %.sink46, %._crit_edge.sink.split.sink.split ]
  %.sroa.0.0.i.i.us.sink = phi ptr [ %.sroa.0.0.i.i.us, %select.unfold.us ], [ %.sroa.0.0.i.i.us25, %select.unfold.us22 ], [ %.sroa.0.0.i.i.us.sink.ph, %._crit_edge.sink.split.sink.split ]
  %.sink = phi i64 [ %22, %select.unfold.us ], [ %28, %select.unfold.us22 ], [ %.sink.ph, %._crit_edge.sink.split.sink.split ]
  %96 = load ptr, ptr %21, align 8, !nonnull !14, !noundef !14
  %97 = getelementptr inbounds { ptr, i64 }, ptr %96, i64 %.sink45
  store ptr %.sroa.0.0.i.i.us.sink, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %.sink, ptr %98, align 8
  %99 = add i64 %.sink45, 1
  store i64 %99, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE.exit.i.i", %91, %._crit_edge.sink.split, %.lr.ph.split.us, %.lr.ph.split.split.us, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2a890ed3e779c08aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !448, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !448, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !453
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !453, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !453, !noundef !14
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !453
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
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load i64, ptr %0, align 8, !noundef !14
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
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  br label %10

10:                                               ; preds = %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread"
  %.038 = phi i64 [ 1, %7 ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread" ]
  %11 = getelementptr { i64, { { { i64, ptr }, i64 } } }, ptr %9, i64 %.038
  %12 = getelementptr i8, ptr %11, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %.val.i.i = load i64, ptr %11, align 8, !alias.scope !464, !noalias !465, !noundef !14
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !465, !noalias !464, !noundef !14
  %13 = icmp eq i64 %.val.i.i, %.val1.i.i
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.val3.i.i = load i64, ptr %15, align 8, !alias.scope !464, !noalias !465, !noundef !14
  %16 = getelementptr i8, ptr %11, i64 -8
  %.val5.i.i = load i64, ptr %16, align 8, !alias.scope !465, !noalias !464, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit": ; preds = %14
  %17 = getelementptr i8, ptr %11, i64 -16
  %.val4.i.i = load ptr, ptr %17, align 8, !alias.scope !465, !noalias !464, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val2.i.i = load ptr, ptr %18, align 8, !alias.scope !464, !noalias !465, !nonnull !14, !noundef !14
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val2.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val3.i.i), !alias.scope !466, !noalias !470
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %23, i64 %24, i1 false), !noalias !471
  %25 = add i64 %21, %.sroa.12.0
  store i64 %25, ptr %4, align 8, !noalias !471
  resume { ptr, i32 } %lpad.phi

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread": ; preds = %14, %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit"
  %26 = add nuw i64 %.038, 1
  %.not = icmp eq i64 %26, %5
  br i1 %.not, label %.thread, label %10, !llvm.loop !476

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit"
  %28 = add i64 %.038, 1
  %29 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %9, i64 %.038, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !477
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !range !193, !noalias !477, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit", label %32

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !477, !noundef !14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !noalias !477, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #17
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit": ; preds = %.noexc, %32, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !477
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
  %42 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %9, i64 %.sroa.5.139
  %43 = getelementptr { i64, { { { i64, ptr }, i64 } } }, ptr %9, i64 %.sroa.12.140
  %44 = getelementptr i8, ptr %43, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %.val.i.i14 = load i64, ptr %42, align 8, !alias.scope !498, !noalias !499, !noundef !14
  %.val1.i.i15 = load i64, ptr %44, align 8, !alias.scope !499, !noalias !498, !noundef !14
  %45 = icmp eq i64 %.val.i.i14, %.val1.i.i15
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.val3.i.i17 = load i64, ptr %47, align 8, !alias.scope !498, !noalias !499, !noundef !14
  %48 = getelementptr i8, ptr %43, i64 -8
  %.val5.i.i18 = load i64, ptr %48, align 8, !alias.scope !499, !noalias !498, !noundef !14
  %.not.i.i.i.i19 = icmp eq i64 %.val3.i.i17, %.val5.i.i18
  br i1 %.not.i.i.i.i19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"

.thread:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit.thread", %1, %._crit_edge
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23": ; preds = %46
  %49 = getelementptr i8, ptr %43, i64 -16
  %.val4.i.i20 = load ptr, ptr %49, align 8, !alias.scope !499, !noalias !498, !nonnull !14, !noundef !14
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.val2.i.i21 = load ptr, ptr %50, align 8, !alias.scope !498, !noalias !499, !nonnull !14, !noundef !14
  %bcmp.i.i.i.i22 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val2.i.i21, ptr nonnull readonly align 1 %.val4.i.i20, i64 %.val3.i.i17), !alias.scope !500, !noalias !504
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !505
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %54
  %57 = load i64, ptr %39, align 8, !range !193, !noalias !505, !noundef !14
  %.not.i.i.i.i.i24 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i24, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26", label %58

58:                                               ; preds = %.noexc25
  %59 = load i64, ptr %40, align 8, !noalias !505, !noundef !14
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26", label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !noalias !505, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %57) #17
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26"

"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26": ; preds = %.noexc25, %58, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !505
  br label %63

63:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread"
  %.sroa.5.2 = phi i64 [ %55, %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26" ], [ %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.140, %"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE.exit26" ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E.exit23.thread" ]
  %64 = icmp ult i64 %.sroa.5.2, %5
  br i1 %64, label %41, label %._crit_edge, !llvm.loop !516
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4af536d4f8eff6ecE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, i64, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !517
  store ptr %11, ptr %5, align 8, !noalias !523
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !523
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !523, !nonnull !14, !align !213, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !524
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %3, align 8, !noalias !524
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8, !noalias !524
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %16, align 8, !noalias !524
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8cd113603dfe0fb5E.llvm.13011881893299697394(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %19 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %35

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !524
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !517
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %9 to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !530
  store ptr %11, ptr %5, align 8, !noalias !536
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !536
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !536, !nonnull !14, !align !213, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !537
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %3, align 8, !noalias !537
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8, !noalias !537
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %16, align 8, !noalias !537
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d7e6950a466d706E.llvm.13011881893299697394(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %19 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %36

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !537
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !530
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %9 to i64
  %24 = sub nuw i64 %22, %23
  %25 = udiv exact i64 %24, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = load i64, ptr %5, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !543
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %8, i1 noundef zeroext false), !noalias !543
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !543
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !543
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %7, i64 %8
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
          to label %19 unwind label %24, !noalias !547

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 24
  %22 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !547
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866.exit", label %.lr.ph.i, !llvm.loop !291

24:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !543
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %27 unwind label %25, !noalias !547

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !547
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd92cf58319362964E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %6 = load i64, ptr %3, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %6, i1 noundef zeroext false), !noalias !552
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !549
  store i64 %8, ptr %0, align 8, !alias.scope !549, !noalias !554
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !549, !noalias !554
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !549, !noalias !554
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitWhitespace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h160f3816bb012b94E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.promoted.i = load i8, ptr %2, align 1, !alias.scope !558
  %.promoted22.i = load i64, ptr %0, align 8, !alias.scope !555
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !555, !nonnull !14, !align !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !555, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !range !209, !alias.scope !555
  %10 = trunc nuw i8 %9 to i1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !555
  %.promoted25.i = load ptr, ptr %4, align 8, !alias.scope !555
  %.promoted29.i = load i64, ptr %7, align 8, !alias.scope !555
  br label %11

11:                                               ; preds = %select.unfold.i, %1
  %12 = phi i64 [ %87, %select.unfold.i ], [ %.promoted29.i, %1 ]
  %.lcssa.sink.i.i28.i = phi ptr [ %.lcssa.sink.i.i26.i, %select.unfold.i ], [ %.promoted25.i, %1 ]
  %.pre.i.i.i24.i = phi i64 [ %.pre.i.i.i23.i, %select.unfold.i ], [ %.promoted22.i, %1 ]
  %13 = phi i8 [ %88, %select.unfold.i ], [ %.promoted.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E.exit, label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %16 = icmp eq ptr %.lcssa.sink.i.i28.i, %6
  br i1 %16, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %82
  %17 = phi i64 [ %59, %82 ], [ %12, %15 ]
  %18 = phi ptr [ %.sink18.i.i.i.i.i, %82 ], [ %.lcssa.sink.i.i28.i, %15 ]
  %19 = ptrtoint ptr %18 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %18, align 1, !noalias !577, !noundef !14
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %23 = and i8 %21, 31
  %24 = zext nneg i8 %23 to i32
  %25 = icmp ne ptr %20, %6
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %27 = load i8, ptr %20, align 1, !noalias !577, !noundef !14
  %28 = shl nuw nsw i32 %24, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = icmp samesign ugt i8 %21, -33
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i"

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = zext nneg i8 %21 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i"
  %35 = icmp ne ptr %26, %6
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %37 = load i8, ptr %26, align 1, !noalias !577, !noundef !14
  %38 = shl nuw nsw i32 %30, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = shl nuw nsw i32 %24, 12
  %43 = or disjoint i32 %41, %42
  %44 = icmp samesign ugt i8 %21, -17
  br i1 %44, label %45, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i"

45:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i"
  %46 = icmp ne ptr %36, %6
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %48 = load i8, ptr %36, align 1, !noalias !577, !noundef !14
  %49 = shl nuw nsw i32 %24, 18
  %50 = and i32 %49, 1835008
  %51 = shl nuw nsw i32 %41, 6
  %52 = and i8 %48, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = or disjoint i32 %54, %50
  %56 = icmp eq i32 %55, 1114112
  br i1 %56, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i": ; preds = %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i", %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i"
  %.sink18.i.i.i.i.i = phi ptr [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i" ], [ %20, %33 ], [ %47, %45 ]
  %.sroa.4.0.i.ph10.i14.i.i.i.i.i = phi i32 [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit13.i.i.i.i.i.i.i" ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d1b67a5025e027fE.exit15.i.i.i.i.i.i.i" ], [ %34, %33 ], [ %55, %45 ]
  %57 = ptrtoint ptr %.sink18.i.i.i.i.i to i64
  %58 = sub i64 %57, %19
  %59 = add i64 %58, %17
  store i64 %59, ptr %7, align 8, !alias.scope !580, !noalias !581
  switch i32 %.sroa.4.0.i.ph10.i14.i.i.i.i.i, label %60 [
    i32 32, label %86
    i32 13, label %86
    i32 12, label %86
    i32 11, label %86
    i32 10, label %86
    i32 9, label %86
  ]

60:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i"
  %61 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i14.i.i.i.i.i, 127
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = lshr i32 %.sroa.4.0.i.ph10.i14.i.i.i.i.i, 8
  switch i32 %63, label %82 [
    i32 0, label %70
    i32 22, label %64
    i32 32, label %75
    i32 48, label %67
  ]

64:                                               ; preds = %62
  %65 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i.i.i.i.i, 5760
  %66 = zext i1 %65 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i"

67:                                               ; preds = %62
  %68 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i.i.i.i.i, 12288
  %69 = zext i1 %68 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i"

70:                                               ; preds = %62
  %71 = and i32 %.sroa.4.0.i.ph10.i14.i.i.i.i.i, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !582, !noundef !14
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %.sroa.4.0.i.ph10.i14.i.i.i.i.i, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !582, !noundef !14
  %80 = lshr i8 %79, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %74, %70 ], [ %66, %64 ], [ %80, %75 ], [ %69, %67 ]
  %81 = trunc i8 %.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i", %62, %60
  %83 = icmp eq ptr %.sink18.i.i.i.i.i, %6
  br i1 %83, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !583

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i": ; preds = %82, %45
  %84 = phi i64 [ %17, %45 ], [ %59, %82 ]
  %.lcssa.sink.i.i.i = phi ptr [ %47, %45 ], [ %.sink18.i.i.i.i.i, %82 ]
  store ptr %.lcssa.sink.i.i.i, ptr %4, align 8, !alias.scope !584, !noalias !581
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i", %15
  %85 = phi i64 [ %84, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i" ], [ %12, %15 ]
  %.lcssa.sink.i.i27.i = phi ptr [ %.lcssa.sink.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.sink.split.i.i.i" ], [ %.lcssa.sink.i.i28.i, %15 ]
  store i8 1, ptr %2, align 1, !alias.scope !585
  %.not.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i24.i
  %or.cond.not.i.i.i.i = select i1 %10, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %select.unfold.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E.exit

86:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h2cb080a33a0ecf51E.exit.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread11.i.i.i.i.i"
  store ptr %.sink18.i.i.i.i.i, ptr %4, align 8, !alias.scope !584, !noalias !581
  store i64 %59, ptr %0, align 8, !alias.scope !558
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %86, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i"
  %87 = phi i64 [ %59, %86 ], [ %85, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.lcssa.sink.i.i26.i = phi ptr [ %.sink18.i.i.i.i.i, %86 ], [ %.lcssa.sink.i.i27.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.pre.i.i.i23.i = phi i64 [ %59, %86 ], [ %.pre.i.i.i24.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %88 = phi i8 [ 0, %86 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.pn31.i = phi i64 [ %17, %86 ], [ %.pre5.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE.exit.i.i.i" ]
  %.sroa.4.0.i.i.i = sub i64 %.pn31.i, %.pre.i.i.i24.i
  %.not.i.i = icmp eq i64 %.sroa.4.0.i.i.i, 0
  br i1 %.not.i.i, label %11, label %89, !llvm.loop !588

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
  %5 = load i64, ptr %4, align 8, !alias.scope !589, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !589, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ef3950417db6f7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !594
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  br i1 %1, label %.critedge.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866.exit"

.critedge.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !594, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !595
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i", %.critedge.i.i.i
  %.val3.i.i.i = phi i64 [ %14, %.critedge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866.exit.i" ]
  store i64 %.val3.i.i.i, ptr %4, align 8, !alias.scope !594, !noalias !604
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h47afa854192cbd2aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !608, !noundef !14
  %12 = load i64, ptr %0, align 8, !alias.scope !608, !noundef !14
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !605
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !605, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !611
  store ptr %10, ptr %4, align 8, !noalias !605
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !605
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !605
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5db19b120825631bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !618
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !611
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b2ccd39eee50e36E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !622, !noalias !619, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val6.i = load ptr, ptr %5, align 8, !alias.scope !622, !noalias !619, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %.val6.i to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !624, !noalias !622, !noundef !14
  %12 = load i64, ptr %0, align 8, !alias.scope !624, !noalias !622, !noundef !14
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866.exit"

15:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha6b22ffa76d24567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge.i" unwind label %17, !noalias !622

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E.exit_crit_edge.i": ; preds = %15
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !619, !noalias !622
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
  %22 = load ptr, ptr %21, align 8, !alias.scope !619, !noalias !622, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 40, i1 false), !noalias !619
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %23, align 8, !noalias !634
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %20, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !634
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %22, ptr %.sroa.512.0..sroa_idx.i, align 8, !noalias !634
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30a76e10ebfa7e13E.llvm.13011881893299697394"(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val6.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !622
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !627
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he9ff572efd8585a7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !638, !noalias !635, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load ptr, ptr %4, align 8, !alias.scope !638, !noalias !635, !nonnull !14, !noundef !14
  %5 = ptrtoint ptr %.val6.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !640, !noalias !638, !noundef !14
  %11 = load i64, ptr %0, align 8, !alias.scope !640, !noalias !638, !noundef !14
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866.exit"

14:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd9d29658a1915313E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8), !noalias !638
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !635, !noalias !638
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866.exit": ; preds = %2, %14
  %15 = phi i64 [ %10, %2 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !635, !noalias !638, !nonnull !14, !noundef !14
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload.i = load ptr, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !638, !noalias !635, !nonnull !14, !noundef !14
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !638, !noalias !635
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !643
  store ptr %9, ptr %3, align 8, !noalias !650
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !650
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.58.0.copyload.i, ptr %18, align 8, !noalias !643
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.6.0.copyload.i, ptr %19, align 8, !noalias !643
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8810ba0946ed8b90E.llvm.13011881893299697394"(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val6.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !651
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !643
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !652
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 944
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h202969d889cc4568E"(i64 noundef %10, i1 noundef zeroext false), !noalias !652
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !652
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !652
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !652
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h86f20511a182eae4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !652

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !661, !noalias !652
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !661, !noalias !652
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !662
  store ptr %15, ptr %4, align 8, !noalias !667
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !667
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !667
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1486f2cbdeac76e5E.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866.exit" unwind label %20, !noalias !652

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17hf018d9403b5fa949E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22, !noalias !652

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !652
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !652
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !668
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4a1760efedf0e676E"(i64 noundef %10, i1 noundef zeroext false), !noalias !668
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !668
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !668
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !668
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd862e432278f74ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !668

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !677, !noalias !668
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !677, !noalias !668
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !678
  store ptr %15, ptr %4, align 8, !noalias !683
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !683
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !683
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha35db211d283b90bE.llvm.13011881893299697394"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866.exit" unwind label %20, !noalias !668

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22, !noalias !668

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !668
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !668
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

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
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1423cf86b26edeE: argument 0"}
!17 = distinct !{!17, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d1423cf86b26edeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heca3e9d4a25d7e87E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heca3e9d4a25d7e87E"}
!21 = !{!19, !16}
!22 = !{!23, !25, !26, !28, !19, !16}
!23 = distinct !{!23, !24, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!24 = distinct !{!24, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!25 = distinct !{!25, !24, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE: argument 0"}
!27 = distinct !{!27, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE"}
!28 = distinct !{!28, !27, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a186208ee4a2b3eE: argument 1"}
!29 = !{!25, !28, !19, !16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE: argument 0"}
!34 = distinct !{!34, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5f663a73ed74b5ddE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5f663a73ed74b5ddE"}
!38 = !{!36, !33}
!39 = !{!40, !41}
!40 = distinct !{!40, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5f663a73ed74b5ddE: argument 1"}
!41 = distinct !{!41, !34, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hade0ae5cf5007b9fE: argument 1"}
!42 = distinct !{!42, !31}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 0"}
!45 = distinct !{!45, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE"}
!46 = !{!47, !49, !44, !50}
!47 = distinct !{!47, !48, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!48 = distinct !{!48, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!49 = distinct !{!49, !48, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!50 = distinct !{!50, !45, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 1"}
!51 = !{!47, !44}
!52 = !{!49, !50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0879b6dfee5f9fa2E: argument 0"}
!55 = distinct !{!55, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0879b6dfee5f9fa2E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha82f4698a7319381E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha82f4698a7319381E"}
!59 = !{!57, !54}
!60 = !{!61, !63, !64, !66, !57, !54}
!61 = distinct !{!61, !62, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!62 = distinct !{!62, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!63 = distinct !{!63, !62, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!64 = distinct !{!64, !65, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 0"}
!65 = distinct !{!65, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE"}
!66 = distinct !{!66, !65, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7d8fac951040dcE: argument 1"}
!67 = !{!63, !66, !57, !54}
!68 = distinct !{!68, !31}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE: argument 0"}
!71 = distinct !{!71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E"}
!75 = !{!73, !70}
!76 = !{!77, !79, !73, !70}
!77 = distinct !{!77, !78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E: argument 0"}
!78 = distinct !{!78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E"}
!79 = distinct !{!79, !80, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E: argument 0"}
!83 = distinct !{!83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE"}
!87 = !{!85, !82}
!88 = !{!89, !91, !85, !82}
!89 = distinct !{!89, !90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE: argument 0"}
!90 = distinct !{!90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE"}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d5a1a8d53a07fbE: argument 0"}
!100 = distinct !{!100, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d5a1a8d53a07fbE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f7268940dec6967E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f7268940dec6967E"}
!104 = !{!102, !99}
!105 = !{!106, !107}
!106 = distinct !{!106, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8f7268940dec6967E: argument 1"}
!107 = distinct !{!107, !100, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d5a1a8d53a07fbE: argument 1"}
!108 = !{!109, !111, !113, !115, !117, !118, !120, !102, !106, !99, !107}
!109 = distinct !{!109, !110, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394: argument 0"}
!110 = distinct !{!110, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h3020eaedca028735E.llvm.13011881893299697394"}
!111 = distinct !{!111, !112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409ab8a914978561E.llvm.13011881893299697394"}
!113 = distinct !{!113, !114, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb2670d9a331c0935E.llvm.13011881893299697394"}
!115 = distinct !{!115, !116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E: argument 0"}
!116 = distinct !{!116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E"}
!117 = distinct !{!117, !116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0f4aafd03c26fc1E: argument 1"}
!118 = distinct !{!118, !119, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h416fcc559fd750b4E: argument 0"}
!119 = distinct !{!119, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h416fcc559fd750b4E"}
!120 = distinct !{!120, !119, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h416fcc559fd750b4E: argument 1"}
!121 = !{!113, !115, !117, !118, !120, !106, !107}
!122 = !{!123, !125, !111, !113, !115, !117, !118, !120, !106, !107}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfb9f1cc2152eca9E.llvm.13011881893299697394"}
!125 = distinct !{!125, !126, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2008d0be7e176631E.llvm.13011881893299697394"}
!127 = !{!128, !130, !132, !134, !136, !113, !115, !117, !118, !120, !106, !107}
!128 = distinct !{!128, !129, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!129 = distinct !{!129, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!138 = !{!139, !141, !143, !145, !147, !113, !115, !117, !118, !120, !106, !107}
!139 = distinct !{!139, !140, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394: argument 0"}
!140 = distinct !{!140, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.13011881893299697394"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42c940ec6c598f82E.llvm.13011881893299697394"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e2cd7cf9b3982fdE.llvm.13011881893299697394"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr388drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b984cfd7833355cE.llvm.13011881893299697394"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr601drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b894abade73eaafE.llvm.13011881893299697394"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f994a4c0a1d3cf7E: argument 0"}
!151 = distinct !{!151, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f994a4c0a1d3cf7E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE"}
!155 = !{!153, !150}
!156 = !{!157, !158}
!157 = distinct !{!157, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43f4c22d8266695aE: argument 1"}
!158 = distinct !{!158, !151, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f994a4c0a1d3cf7E: argument 1"}
!159 = !{!160, !162, !163, !165, !153, !157, !150, !158}
!160 = distinct !{!160, !161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E: argument 0"}
!161 = distinct !{!161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E"}
!162 = distinct !{!162, !161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h159f12617339b793E: argument 1"}
!163 = distinct !{!163, !164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he47fe14060b465d4E: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he47fe14060b465d4E"}
!165 = distinct !{!165, !164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he47fe14060b465d4E: argument 1"}
!166 = !{!160, !163, !153, !157, !150, !158}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 0"}
!169 = distinct !{!169, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E"}
!170 = !{!171, !173, !168, !174}
!171 = distinct !{!171, !172, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!172 = distinct !{!172, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!173 = distinct !{!173, !172, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!174 = distinct !{!174, !169, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 1"}
!175 = !{!171, !168}
!176 = !{!173, !174}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15b30baf02ac2093E: argument 0"}
!179 = distinct !{!179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15b30baf02ac2093E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0ea1b1a2f39e8d2E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0ea1b1a2f39e8d2E"}
!183 = !{!181, !178}
!184 = !{!185, !187, !188, !190, !181, !178}
!185 = distinct !{!185, !186, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 0"}
!186 = distinct !{!186, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E"}
!187 = distinct !{!187, !186, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hba112e81ffa15674E: argument 1"}
!188 = distinct !{!188, !189, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 0"}
!189 = distinct !{!189, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E"}
!190 = distinct !{!190, !189, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89fb15d53755fb57E: argument 1"}
!191 = !{!187, !190, !181, !178}
!192 = distinct !{!192, !31}
!193 = !{i64 0, i64 -9223372036854775807}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1783ae8f82ea2b3bE: argument 0"}
!196 = distinct !{!196, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1783ae8f82ea2b3bE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1783ae8f82ea2b3bE: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he309ed971d634b71E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he309ed971d634b71E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he309ed971d634b71E: argument 1"}
!204 = !{!195, !198}
!205 = !{!200, !203, !195, !198}
!206 = !{!200, !195}
!207 = !{!203, !198}
!208 = distinct !{!208, !31}
!209 = !{i8 0, i8 2}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!213 = !{i64 8}
!214 = !{!215, !217, !218}
!215 = distinct !{!215, !216, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b587fb1b603a538E: argument 0"}
!216 = distinct !{!216, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b587fb1b603a538E"}
!217 = distinct !{!217, !216, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b587fb1b603a538E: argument 1"}
!218 = distinct !{!218, !219, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE: argument 0"}
!219 = distinct !{!219, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb92943db641439feE"}
!220 = !{!215}
!221 = !{!222, !215, !217, !218}
!222 = distinct !{!222, !223, !"_ZN4core3fmt8builders9DebugList7entries17h14c503ee60410daaE.llvm.6199602460040706727: argument 0"}
!223 = distinct !{!223, !"_ZN4core3fmt8builders9DebugList7entries17h14c503ee60410daaE.llvm.6199602460040706727"}
!224 = !{!222}
!225 = distinct !{!225, !31}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E: argument 0"}
!228 = distinct !{!228, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cfe855bbb3603b6E"}
!229 = !{!230, !232, !234, !236, !238, !240, !242, !227}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h85ccbc018f035783E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h8c35788453362cafE"}
!244 = distinct !{!244, !31}
!245 = !{!246, !248, !227}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E"}
!250 = !{!251, !253, !227}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47cd8bf45ac898dE.llvm.6766350830065688733"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hdee9815015a97cd1E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E: argument 0"}
!257 = distinct !{!257, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13343e8c458e6074E"}
!258 = !{!259, !261, !263, !265, !267, !269, !256}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr74drop_in_place$LT$$LP$tree_sitter..Language$C$alloc..string..String$RP$$GT$17h446a7d05c0b3b9c1E"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$tree_sitter..Language$C$alloc..string..String$RP$$u5d$$GT$17hd7b7677eb1403e0fE"}
!271 = distinct !{!271, !31}
!272 = !{!273, !275, !256}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E"}
!277 = !{!278, !280, !256}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3391a4247f650fa8E.llvm.6766350830065688733"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$GT$17h2200cff63e383a30E"}
!282 = !{!283, !285, !287, !289}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!291 = distinct !{!291, !31}
!292 = !{i64 1}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!295 = distinct !{!295, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!296 = distinct !{!296, !295, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!297 = !{!298, !300, !302, !304}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!306 = distinct !{!306, !31}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!309 = distinct !{!309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!310 = distinct !{!310, !309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!320 = distinct !{!320, !31}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866"}
!324 = distinct !{!324, !323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha1c27425a8c34dbbE.llvm.11452206255188058866: argument 1"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!327 = distinct !{!327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!328 = distinct !{!328, !327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!329 = !{!330, !332, !334, !336, !322, !324}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866"}
!341 = distinct !{!341, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h024570e79d5c3bd6E.llvm.11452206255188058866: argument 1"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!344 = distinct !{!344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!345 = distinct !{!345, !344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!346 = !{!347, !349, !351, !353, !339, !341}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733: argument 0"}
!357 = distinct !{!357, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733: argument 0"}
!362 = distinct !{!362, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9138629ea80a182bE.llvm.6766350830065688733"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc00b0f1de01642b4E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E"}
!368 = distinct !{!368, !31}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E"}
!372 = !{!373, !375, !376, !378}
!373 = distinct !{!373, !374, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 0"}
!374 = distinct !{!374, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE"}
!375 = distinct !{!375, !374, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 1"}
!376 = distinct !{!376, !377, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 0"}
!377 = distinct !{!377, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E"}
!378 = distinct !{!378, !377, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 1"}
!379 = !{!373, !376}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E"}
!383 = !{!384, !386, !387, !389}
!384 = distinct !{!384, !385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 0"}
!385 = distinct !{!385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E"}
!386 = distinct !{!386, !385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 1"}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE"}
!389 = distinct !{!389, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 1"}
!390 = !{!384, !387}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE"}
!394 = !{!395, !397, !399}
!395 = distinct !{!395, !396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE: argument 0"}
!396 = distinct !{!396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE"}
!397 = distinct !{!397, !398, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E: argument 0"}
!398 = distinct !{!398, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E"}
!399 = distinct !{!399, !400, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE: argument 0"}
!400 = distinct !{!400, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE"}
!401 = !{!397, !399}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!405 = !{!406, !408, !410, !412}
!406 = distinct !{!406, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E"}
!408 = distinct !{!408, !409, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE: argument 0"}
!409 = distinct !{!409, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE"}
!410 = distinct !{!410, !411, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE: argument 0"}
!411 = distinct !{!411, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE"}
!412 = distinct !{!412, !413, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E: argument 0"}
!413 = distinct !{!413, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E"}
!414 = !{!410, !412}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8adcdd5827ba12fbE"}
!418 = distinct !{!418, !419, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d78389c9e57f3fE: argument 0"}
!419 = distinct !{!419, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2d78389c9e57f3fE"}
!420 = !{!421, !416, !418}
!421 = distinct !{!421, !422, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!422 = distinct !{!422, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!425 = !{!418}
!426 = !{!416}
!427 = !{!421}
!428 = !{!429, !416, !418}
!429 = distinct !{!429, !430, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h050e5faa7482420fE"}
!431 = !{!424, !421, !416, !418}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!434 = distinct !{!434, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!435 = distinct !{!435, !31}
!436 = distinct !{!436, !31, !437}
!437 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!438 = distinct !{!438, !31}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!441 = distinct !{!441, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!442 = distinct !{!442, !441, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!443 = !{!444, !424, !421, !416, !418}
!444 = distinct !{!444, !445, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h25fafd4fa77d713cE: argument 0"}
!445 = distinct !{!445, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h25fafd4fa77d713cE"}
!446 = distinct !{!446, !31, !447}
!447 = !{!"llvm.loop.unswitch.partial.disable"}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!451 = distinct !{!451, !452, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866: argument 0"}
!452 = distinct !{!452, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h000c8f1ca711e59fE.llvm.11452206255188058866"}
!453 = !{!451}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 0"}
!461 = distinct !{!461, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 1"}
!464 = !{!460, !455}
!465 = !{!463, !458}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!468 = distinct !{!468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!469 = distinct !{!469, !468, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!470 = !{!460, !463, !455, !458}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbcfe7404c15385E.llvm.6766350830065688733: argument 0"}
!473 = distinct !{!473, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbcfe7404c15385E.llvm.6766350830065688733"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h2400c065c00ebe73E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$$LP$usize$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h2400c065c00ebe73E"}
!476 = distinct !{!476, !31}
!477 = !{!478, !480, !482, !484, !486}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17he9125a441bd9b231E: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 0"}
!495 = distinct !{!495, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbadb8b8216662d4dE: argument 1"}
!498 = !{!494, !489}
!499 = !{!497, !492}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 0"}
!502 = distinct !{!502, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE"}
!503 = distinct !{!503, !502, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdaef701dec81f19dE: argument 1"}
!504 = !{!494, !497, !489, !492}
!505 = !{!506, !508, !510, !512, !514}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr58drop_in_place$LT$$LP$usize$C$alloc..string..String$RP$$GT$17h5ea75f0496e2b0bcE"}
!516 = distinct !{!516, !31}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc58ada2ab3d6319cE: argument 0"}
!519 = distinct !{!519, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc58ada2ab3d6319cE"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc2dae6f1e8773398E: argument 0"}
!522 = distinct !{!522, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc2dae6f1e8773398E"}
!523 = !{!521, !518}
!524 = !{!525, !527, !528, !529, !521, !518}
!525 = distinct !{!525, !526, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 0"}
!526 = distinct !{!526, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E"}
!527 = distinct !{!527, !526, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 1"}
!528 = distinct !{!528, !526, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 2"}
!529 = distinct !{!529, !526, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3f0ab10d179bf769E: argument 3"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc13f94c26382e034E: argument 0"}
!532 = distinct !{!532, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hc13f94c26382e034E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08d9bd58ce1e9076E: argument 0"}
!535 = distinct !{!535, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08d9bd58ce1e9076E"}
!536 = !{!534, !531}
!537 = !{!538, !540, !541, !542, !534, !531}
!538 = distinct !{!538, !539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 0"}
!539 = distinct !{!539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E"}
!540 = distinct !{!540, !539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 1"}
!541 = distinct !{!541, !539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 2"}
!542 = distinct !{!542, !539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc64e8517d1b18f19E: argument 3"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866: argument 0"}
!545 = distinct !{!545, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866"}
!546 = distinct !{!546, !545, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h627406c576405aa4E.llvm.11452206255188058866: argument 1"}
!547 = !{!544}
!548 = !{!546}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866: argument 0"}
!551 = distinct !{!551, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866"}
!552 = !{!550, !553}
!553 = distinct !{!553, !551, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.11452206255188058866: argument 1"}
!554 = !{!553}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E: argument 0"}
!557 = distinct !{!557, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c87adaec7d84aa1E"}
!558 = !{!559, !561, !556}
!559 = distinct !{!559, !560, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0f5d0eb4ef9d3317E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0f5d0eb4ef9d3317E"}
!561 = distinct !{!561, !562, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76cedf007da46575E: argument 0"}
!562 = distinct !{!562, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76cedf007da46575E"}
!563 = !{!561}
!564 = !{!559}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16298445320ecd21E: argument 1"}
!567 = distinct !{!567, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16298445320ecd21E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE: argument 1"}
!570 = distinct !{!570, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!573 = distinct !{!573, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3str11validations15next_code_point17h7e68f4b340b5058cE"}
!577 = !{!575, !572, !578, !569, !579, !566, !559, !561, !556}
!578 = distinct !{!578, !570, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4aae994bcaf356baE: argument 0"}
!579 = distinct !{!579, !567, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h16298445320ecd21E: argument 0"}
!580 = !{!572, !569, !566, !559, !561, !556}
!581 = !{!578, !579}
!582 = !{!578, !569, !579, !566, !559, !561, !556}
!583 = distinct !{!583, !31}
!584 = !{!575, !572, !569, !566, !559, !561, !556}
!585 = !{!586, !559, !561, !556}
!586 = distinct !{!586, !587, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9b79c1c0e3bf9e9aE"}
!588 = distinct !{!588, !31}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0060c7338cfba52bE.llvm.11452206255188058866"}
!592 = distinct !{!592, !593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hab2748de81f699e9E.llvm.11452206255188058866"}
!594 = !{!592}
!595 = !{!596, !598, !600, !602}
!596 = distinct !{!596, !597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8c80b962b2d7ef35E"}
!598 = distinct !{!598, !599, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE: argument 0"}
!599 = distinct !{!599, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6f72ad228a2dfbcbE"}
!600 = distinct !{!600, !601, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE: argument 0"}
!601 = distinct !{!601, !"_ZN4core4iter6traits8iterator8Iterator4fold17h23b3d7a9e433548bE"}
!602 = distinct !{!602, !603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E: argument 0"}
!603 = distinct !{!603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfe2a6b4aa9b27d50E"}
!604 = !{!600, !602}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9301f0f608beff46E.llvm.11452206255188058866"}
!608 = !{!609, !606}
!609 = distinct !{!609, !610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62afaa19db99385aE"}
!611 = !{!612, !614, !616, !606}
!612 = distinct !{!612, !613, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE: argument 0"}
!613 = distinct !{!613, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ddb5e5a198e7f7bE"}
!614 = distinct !{!614, !615, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E: argument 0"}
!615 = distinct !{!615, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f31e02ae158fb29E"}
!616 = distinct !{!616, !617, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE: argument 0"}
!617 = distinct !{!617, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c13aed3e5c3d3bE"}
!618 = !{!614, !616}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1c9d2702a8aac132E.llvm.11452206255188058866: argument 1"}
!624 = !{!625, !620}
!625 = distinct !{!625, !626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f9e588b8bfb8235E"}
!627 = !{!628, !630, !631, !633, !620, !623}
!628 = distinct !{!628, !629, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 0"}
!629 = distinct !{!629, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE"}
!630 = distinct !{!630, !629, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf74e49e4476cb64aE: argument 1"}
!631 = distinct !{!631, !632, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 0"}
!632 = distinct !{!632, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E"}
!633 = distinct !{!633, !632, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25c2454ae37f0240E: argument 1"}
!634 = !{!628, !631, !620, !623}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a01e4032ba63103E.llvm.11452206255188058866: argument 1"}
!640 = !{!641, !636}
!641 = distinct !{!641, !642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7c464bf3ea4ab17E"}
!643 = !{!644, !646, !647, !649, !636, !639}
!644 = distinct !{!644, !645, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 0"}
!645 = distinct !{!645, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E"}
!646 = distinct !{!646, !645, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d22ca99fdbcd618E: argument 1"}
!647 = distinct !{!647, !648, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 0"}
!648 = distinct !{!648, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE"}
!649 = distinct !{!649, !648, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2d1b3382a10fdf7fE: argument 1"}
!650 = !{!644, !647, !636, !639}
!651 = !{!644, !646, !647, !649, !639}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866: argument 0"}
!654 = distinct !{!654, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h68bee9c3787967d1E.llvm.11452206255188058866"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE: argument 0"}
!657 = distinct !{!657, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19858a0a6553d3bE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he3d140f4bb8b7771E"}
!661 = !{!659, !656}
!662 = !{!663, !665, !659, !656, !653}
!663 = distinct !{!663, !664, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E: argument 0"}
!664 = distinct !{!664, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e9cd935b8950f89E"}
!665 = distinct !{!665, !666, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E: argument 0"}
!666 = distinct !{!666, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1c0d0445d5af2c81E"}
!667 = !{!659, !656, !653}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866: argument 0"}
!670 = distinct !{!670, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90edfd03d68a19deE.llvm.11452206255188058866"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E: argument 0"}
!673 = distinct !{!673, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafa2c43f68faa2e3E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6a6148d9399fa0ceE"}
!677 = !{!675, !672}
!678 = !{!679, !681, !675, !672, !669}
!679 = distinct !{!679, !680, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE: argument 0"}
!680 = distinct !{!680, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f5b4403c3fc60fdE"}
!681 = distinct !{!681, !682, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E: argument 0"}
!682 = distinct !{!682, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2224e8b250aad4c7E"}
!683 = !{!675, !672, !669}
