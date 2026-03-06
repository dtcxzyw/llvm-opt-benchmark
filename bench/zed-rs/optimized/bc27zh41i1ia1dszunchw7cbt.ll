; ModuleID = 'bench/zed-rs/original/bc27zh41i1ia1dszunchw7cbt.ll'
source_filename = "bench/zed-rs/original/bc27zh41i1ia1dszunchw7cbt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.8eb640fbf8cace5bfe3296eda93deb1f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\C3\05\00\00\14\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\C3\05\00\00!\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.10.llvm.14556509678110127424 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.8eb640fbf8cace5bfe3296eda93deb1f.11.llvm.14556509678110127424 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.10.llvm.14556509678110127424, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.12.llvm.14556509678110127424 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/raw_vec.rs" }>, align 1
@anon.8eb640fbf8cace5bfe3296eda93deb1f.13.llvm.14556509678110127424 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.12.llvm.14556509678110127424, [16 x i8] c"L\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00G\04\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ba8b672898a2bc0E.llvm.14556509678110127424"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !alias.scope !4, !noundef !9
  switch i64 %6, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit" [
    i64 0, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread"
    i64 1, label %7
  ]

7:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %9 = load i8, ptr %8, align 1, !range !10, !alias.scope !11, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %8, align 1, !alias.scope !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i8, ptr %13, align 8, !range !10, !alias.scope !11, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  %.pre.i.i.i = load i64, ptr %12, align 8, !alias.scope !11
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !11
  %.not.i.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i.i.i
  %or.cond.not.i.i.i = select i1 %15, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i.i, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread11", label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread"

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread11": ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i.i = load ptr, ptr %16, align 8, !alias.scope !11, !nonnull !9, !align !14, !noundef !9
  %17 = sub nuw i64 %.pre2.i.i.i, %.pre.i.i.i
  %18 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.pre.i.i.i
  br label %27

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit": ; preds = %2
  %19 = add i64 %6, -1
  store i64 %19, ptr %1, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = tail call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h5341c3285d2b11d5E"(ptr noalias noundef align 8 dereferenceable(72) %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread", label %27

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread": ; preds = %7, %11, %2, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit"
  store i64 0, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8
  br label %32

27:                                               ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread11", %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit"
  %.sroa.0.0.i.i15 = phi ptr [ %18, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread11" ], [ %22, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit" ]
  %.sroa.4.0.i.i14 = phi i64 [ %17, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread11" ], [ %23, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %28 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !16, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %65, label %33

32:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE.exit", %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %31, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.i.i15, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.sroa.4.0.i.i14, ptr %35, align 8
  store i64 %30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %40

40:                                               ; preds = %.noexc8, %33
  %41 = phi i64 [ %63, %.noexc8 ], [ 1, %33 ]
  %42 = load i64, ptr %4, align 8, !alias.scope !27, !noalias !32, !noundef !9
  switch i64 %42, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.i.i" [
    i64 0, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE.exit"
    i64 1, label %43
  ]

43:                                               ; preds = %40
  store i64 0, ptr %4, align 8, !alias.scope !27, !noalias !32
  %44 = load i8, ptr %36, align 1, !range !10, !alias.scope !33, !noalias !32, !noundef !9
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE.exit", label %46

46:                                               ; preds = %43
  store i8 1, ptr %36, align 1, !alias.scope !33, !noalias !32
  %47 = load i8, ptr %38, align 8, !range !10, !alias.scope !33, !noalias !32, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  %.pre.i.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !33, !noalias !32
  %.pre2.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !33, !noalias !32
  %.not.i.i.i.i.i = icmp ne i64 %.pre2.i.i.i.i.i, %.pre.i.i.i.i.i
  %or.cond.not.i.i.i.i.i = select i1 %48, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread10.i.i", label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE.exit"

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread10.i.i": ; preds = %46
  %.val.i.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !33, !noalias !32, !nonnull !9, !align !14, !noundef !9
  %49 = sub nuw i64 %.pre2.i.i.i.i.i, %.pre.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %.pre.i.i.i.i.i
  br label %56

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.i.i": ; preds = %40
  %51 = add i64 %42, -1
  store i64 %51, ptr %4, align 8, !alias.scope !27, !noalias !32
  %52 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h5341c3285d2b11d5E"(ptr noalias noundef align 8 dereferenceable(72) %37)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.i.i"
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE.exit", label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %55 = extractvalue { ptr, i64 } %52, 1
  %.pre = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !32, !noalias !36
  br label %56

56:                                               ; preds = %.noexc._crit_edge, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread10.i.i"
  %57 = phi i64 [ %41, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread10.i.i" ], [ %.pre, %.noexc._crit_edge ]
  %.sroa.0.0.i.i14.i.i = phi ptr [ %50, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread10.i.i" ], [ %53, %.noexc._crit_edge ]
  %.sroa.4.0.i.i13.i.i = phi i64 [ %49, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread10.i.i" ], [ %55, %.noexc._crit_edge ]
  %58 = load i64, ptr %5, align 8, !alias.scope !32, !noalias !36, !noundef !9
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %64, label %.noexc8

.noexc8:                                          ; preds = %64, %56
  %60 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !32, !noalias !36, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 %57
  store ptr %.sroa.0.0.i.i14.i.i, ptr %61, align 8, !noalias !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.sroa.4.0.i.i13.i.i, ptr %62, align 8, !noalias !36
  %63 = add i64 %57, 1
  store i64 %63, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !32, !noalias !36
  br label %40

64:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %57, i64 noundef 1)
          to label %.noexc8 unwind label %67

65:                                               ; preds = %27
  %66 = load i64, ptr %31, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %66) #13
  unreachable

67:                                               ; preds = %64, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.i.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %69 = load i64, ptr %5, align 8, !alias.scope !46, !noalias !49, !noundef !9
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit", label %71

71:                                               ; preds = %67
  %72 = shl nuw i64 %69, 4
  %73 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !46, !noalias !49, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %72, i64 noundef 8) #14, !noalias !51
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE.exit": ; preds = %.noexc, %46, %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %32

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit": ; preds = %71, %67
  resume { ptr, i32 } %68
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b690d7b1ef36546E.llvm.14556509678110127424"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E"(ptr noalias noundef align 8 dereferenceable(80) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %14 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %38, label %19

18:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E.exit", %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %21, align 8
  store i64 %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %22 = invoke fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc8
  %.pn.i.i = phi { ptr, i64 } [ %34, %.noexc8 ], [ %22, %.noexc ]
  %25 = phi ptr [ %35, %.noexc8 ], [ %23, %.noexc ]
  %26 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %27 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !52, !noalias !57, !noundef !9
  %28 = load i64, ptr %5, align 8, !alias.scope !52, !noalias !57, !noundef !9
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %37, label %.noexc9

.noexc9:                                          ; preds = %37, %.lr.ph.i.i
  %30 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !52, !noalias !57, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 %27
  store ptr %25, ptr %31, align 8, !noalias !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %26, ptr %32, align 8, !noalias !57
  %33 = add i64 %27, 1
  store i64 %33, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !52, !noalias !57
  %34 = invoke fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc9
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E.exit", label %.lr.ph.i.i

37:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27, i64 noundef 1)
          to label %.noexc9 unwind label %.loopexit

38:                                               ; preds = %13
  %39 = load i64, ptr %17, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %39) #13
  unreachable

.loopexit:                                        ; preds = %.noexc9, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %5, align 8, !alias.scope !60, !noalias !69
  br label %40

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %41 = phi i64 [ %.pre, %.loopexit ], [ %16, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit", label %43

43:                                               ; preds = %40
  %44 = shl nuw i64 %41, 4
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !60, !noalias !69, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #14, !noalias !74
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E.exit": ; preds = %.noexc8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %18

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit": ; preds = %43, %40
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e98ae012f9b8bb0E.llvm.14556509678110127424"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a3890275de0e90E"(ptr noalias noundef align 8 dereferenceable(136) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %14 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %38, label %19

18:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE.exit", %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %21, align 8
  store i64 %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  %22 = invoke fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a3890275de0e90E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc8
  %.pn.i.i = phi { ptr, i64 } [ %34, %.noexc8 ], [ %22, %.noexc ]
  %25 = phi ptr [ %35, %.noexc8 ], [ %23, %.noexc ]
  %26 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %27 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !75, !noalias !80, !noundef !9
  %28 = load i64, ptr %5, align 8, !alias.scope !75, !noalias !80, !noundef !9
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %37, label %.noexc9

.noexc9:                                          ; preds = %37, %.lr.ph.i.i
  %30 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !75, !noalias !80, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 %27
  store ptr %25, ptr %31, align 8, !noalias !80
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %26, ptr %32, align 8, !noalias !80
  %33 = add i64 %27, 1
  store i64 %33, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !75, !noalias !80
  %34 = invoke fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a3890275de0e90E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc9
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE.exit", label %.lr.ph.i.i

37:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27, i64 noundef 1)
          to label %.noexc9 unwind label %.loopexit

38:                                               ; preds = %13
  %39 = load i64, ptr %17, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %39) #13
  unreachable

.loopexit:                                        ; preds = %.noexc9, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %5, align 8, !alias.scope !83, !noalias !92
  br label %40

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %41 = phi i64 [ %.pre, %.loopexit ], [ %16, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit", label %43

43:                                               ; preds = %40
  %44 = shl nuw i64 %41, 4
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !83, !noalias !92, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #14, !noalias !97
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE.exit": ; preds = %.noexc8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %18

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit": ; preds = %43, %40
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hec8a6f789d258d83E.llvm.14556509678110127424"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %7 = load i8, ptr %6, align 1, !range !10, !alias.scope !104, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !104, !nonnull !9, !align !14, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i = load i64, ptr %11, align 8, !alias.scope !104, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !108, !noalias !109, !noundef !9
  %.not.i.i.i = icmp ugt i64 %14, %.val1.i.i
  %.promoted.i.i.i = load i64, ptr %12, align 8, !alias.scope !108, !noalias !109
  %15 = icmp ult i64 %14, %.promoted.i.i.i
  %or.cond41.i.i.i = or i1 %.not.i.i.i, %15
  br i1 %or.cond41.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.preheader.i.i.i

.lr.ph.split.split.preheader.i.i.i:               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i8, ptr %17, align 8, !alias.scope !108, !noalias !109, !noundef !9
  %19 = zext nneg i8 %18 to i64
  %20 = icmp ult i8 %18, 5
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr i8, ptr %16, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -1
  %.pre.i.i.i = load i8, ptr %22, align 1, !alias.scope !108, !noalias !109
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %38, %.lr.ph.split.split.preheader.i.i.i
  %23 = phi i64 [ %37, %38 ], [ %.promoted.i.i.i, %.lr.ph.split.split.preheader.i.i.i ]
  %24 = sub nuw i64 %14, %23
  %25 = getelementptr inbounds i8, ptr %.val.i.i, i64 %23
  %26 = icmp ult i64 %24, 16
  br i1 %26, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %14, %23
  br i1 %.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %30
  %.sroa.01.05.i.i.i.i = phi i64 [ %31, %30 ], [ 0, %.preheader.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.01.05.i.i.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !111, !noalias !114, !noundef !9
  %29 = icmp eq i8 %28, %.pre.i.i.i
  br i1 %29, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %31, %24
  br i1 %exitcond.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %32 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre.i.i.i, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %24), !noalias !114
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = icmp eq i64 %33, 1
  br i1 %35, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %.sroa.4.0.i22.i.i.i = phi i64 [ %34, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = add i64 %23, 1
  %37 = add i64 %36, %.sroa.4.0.i22.i.i.i
  store i64 %37, ptr %12, align 8, !alias.scope !108, !noalias !109
  %.not12.i.i.i = icmp ult i64 %37, %19
  %.not13.i.i.i = icmp ugt i64 %37, %.val1.i.i
  %or.cond.i.i.i = or i1 %.not12.i.i.i, %.not13.i.i.i
  br i1 %or.cond.i.i.i, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i"

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %39 = icmp ult i64 %14, %37
  br i1 %39, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %40 = sub nuw i64 %37, %19
  %41 = getelementptr inbounds i8, ptr %.val.i.i, i64 %40
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %41, ptr nonnull readonly align 1 %16, i64 %19), !alias.scope !115, !noalias !109
  %42 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %42, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i", label %38

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i, %.preheader.i.i.i.i, %30
  store i64 %14, ptr %12, align 8, !alias.scope !108, !noalias !109
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i": ; preds = %38, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", %9
  store i8 1, ptr %6, align 1, !alias.scope !119
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i8, ptr %43, align 8, !range !10, !alias.scope !119, !noundef !9
  %45 = trunc nuw i8 %44 to i1
  %.pre.i2.i.i = load i64, ptr %1, align 8, !alias.scope !119
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !119
  %.not.i3.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i2.i.i
  %or.cond.not.i.i.i = select i1 %45, i1 true, i1 %.not.i3.i.i
  %46 = sub nuw i64 %.pre2.i.i.i, %.pre.i2.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %49

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i"
  %47 = load i64, ptr %1, align 8, !alias.scope !104, !noundef !9
  %48 = sub nuw i64 %40, %47
  store i64 %37, ptr %1, align 8, !alias.scope !104
  br label %select.unfold

49:                                               ; preds = %2, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"
  store i64 0, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %51, align 8
  br label %53

select.unfold:                                    ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i"
  %.sroa.4.0.i.i = phi i64 [ %48, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i" ], [ %46, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i" ]
  %.pn = phi i64 [ %47, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i" ], [ %.pre.i2.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %52 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %52 to i1
  br i1 %trunc, label %116, label %54

53:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit", %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

54:                                               ; preds = %select.unfold
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !range !122, !noundef !9
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.i.i, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.sroa.4.0.i.i, ptr %59, align 8
  store i64 %56, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %.promoted.i.i = load i8, ptr %60, align 1, !alias.scope !133, !noalias !138
  %.promoted14.i.i = load i64, ptr %4, align 8, !alias.scope !139, !noalias !138
  %61 = trunc nuw i8 %.promoted.i.i to i1
  br i1 %61, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i.i.i.i = load ptr, ptr %62, align 8, !alias.scope !133, !noalias !138, !nonnull !9, !align !14, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val1.i.i.i.i = load i64, ptr %63, align 8, !alias.scope !133, !noalias !138, !noundef !9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !140, !noalias !143, !noundef !9
  %.not.i.i.i.i.i = icmp ugt i64 %65, %.val1.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = load i8, ptr %67, align 8, !alias.scope !139, !noalias !138
  %69 = zext nneg i8 %68 to i64
  %70 = icmp ult i8 %68, 5
  %71 = getelementptr i8, ptr %66, i64 %69
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = load i8, ptr %73, align 8, !range !10, !alias.scope !139, !noalias !138
  %75 = trunc nuw i8 %74 to i1
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre2.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !139, !noalias !138
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.promoted18.i.i = load i64, ptr %76, align 8, !alias.scope !140, !noalias !143
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %.not.i3.i.i.us.i.i = icmp ne i64 %.pre2.i.i.i.i.i, %.promoted14.i.i
  %or.cond.not.i.i.i.us.i.i = select i1 %75, i1 true, i1 %.not.i3.i.i.us.i.i
  %77 = sub nuw i64 %.pre2.i.i.i.i.i, %.promoted14.i.i
  %.sroa.0.0.i.i.us.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.promoted14.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br i1 %or.cond.not.i.i.i.us.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us.us.i.i", label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us.us.i.i": ; preds = %.lr.ph.split.us.i.i
  %78 = icmp eq i64 %56, 1
  br i1 %78, label %79, label %._crit_edge.split.us.split.us.i.i

79:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us.us.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %.._crit_edge.split.us.split.us.i.i_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

.._crit_edge.split.us.split.us.i.i_crit_edge:     ; preds = %79
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !138, !noalias !139
  br label %._crit_edge.split.us.split.us.i.i

._crit_edge.split.us.split.us.i.i:                ; preds = %.._crit_edge.split.us.split.us.i.i_crit_edge, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us.us.i.i"
  %80 = phi ptr [ %.pre, %.._crit_edge.split.us.split.us.i.i_crit_edge ], [ %58, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us.us.i.i" ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %.sroa.0.0.i.i.us.i.i, ptr %81, align 8, !noalias !139
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %77, ptr %82, align 8, !noalias !139
  store i64 2, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !138, !noalias !139
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit"

.lr.ph.split.i.i:                                 ; preds = %.noexc9, %.lr.ph.split.preheader.i.i
  %83 = phi i64 [ %106, %.noexc9 ], [ %.promoted18.i.i, %.lr.ph.split.preheader.i.i ]
  %.lcssa121617.i.i = phi i64 [ %.lcssa1215.i.i, %.noexc9 ], [ %.promoted14.i.i, %.lr.ph.split.preheader.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %84 = icmp ult i64 %65, %83
  br i1 %84, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i", label %.lr.ph.split.split.preheader.i.i.i.i.i

.lr.ph.split.split.preheader.i.i.i.i.i:           ; preds = %.lr.ph.split.i.i
  call void @llvm.assume(i1 %70)
  %.pre.i.i.i.i.i = load i8, ptr %72, align 1, !alias.scope !140, !noalias !143
  br label %.lr.ph.split.split.i.i.i.i.i

.lr.ph.split.split.i.i.i.i.i:                     ; preds = %100, %.lr.ph.split.split.preheader.i.i.i.i.i
  %85 = phi i64 [ %99, %100 ], [ %83, %.lr.ph.split.split.preheader.i.i.i.i.i ]
  %86 = sub nuw i64 %65, %85
  %87 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %85
  %88 = icmp ult i64 %86, 16
  br i1 %88, label %.preheader.i.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph.split.split.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %65, %85
  br i1 %.not.i.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %92
  %.sroa.01.05.i.i.i.i.i.i = phi i64 [ %93, %92 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.01.05.i.i.i.i.i.i
  %90 = load i8, ptr %89, align 1, !alias.scope !148, !noalias !151, !noundef !9
  %91 = icmp eq i8 %90, %.pre.i.i.i.i.i
  br i1 %91, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %93 = add nuw i64 %.sroa.01.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %93, %86
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i.i
  %94 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %86)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i.i
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  %97 = icmp eq i64 %95, 1
  br i1 %97, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.sroa.4.0.i22.i.i.i.i.i = phi i64 [ %96, %.noexc8 ], [ %.sroa.01.05.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %98 = add i64 %85, 1
  %99 = add i64 %98, %.sroa.4.0.i22.i.i.i.i.i
  %.not12.i.i.i.i.i = icmp ult i64 %99, %69
  %.not13.i.i.i.i.i = icmp ugt i64 %99, %.val1.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %.not12.i.i.i.i.i, %.not13.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %100, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i.i.i"

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i.i
  %101 = icmp ult i64 %65, %99
  br i1 %101, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i.i
  %102 = sub nuw i64 %99, %69
  %103 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %102
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %103, ptr nonnull readonly align 1 %66, i64 %69), !alias.scope !152, !noalias !156
  %104 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %104, label %select.unfold.i.i, label %100

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i": ; preds = %100, %.preheader.i.i.i.i.i.i, %.noexc8, %92, %.lr.ph.split.i.i
  %105 = phi i64 [ %83, %.lr.ph.split.i.i ], [ %65, %92 ], [ %65, %.noexc8 ], [ %65, %.preheader.i.i.i.i.i.i ], [ %99, %100 ]
  store i8 1, ptr %60, align 1, !alias.scope !157, !noalias !138
  %.not.i3.i.i.i.i = icmp ne i64 %.pre2.i.i.i.i.i, %.lcssa121617.i.i
  %or.cond.not.i.i.i.i.i = select i1 %75, i1 true, i1 %.not.i3.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %select.unfold.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit"

select.unfold.i.i:                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i"
  %106 = phi i64 [ %105, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i" ], [ %99, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i.i.i" ]
  %.lcssa1215.i.i = phi i64 [ %.lcssa121617.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i" ], [ %99, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i.i.i" ]
  %107 = phi i1 [ true, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i.i.i" ]
  %.pn.i.i = phi i64 [ %.pre2.i.i.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i" ], [ %102, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i.i.i" ]
  %.sroa.4.0.i.i.i.i = sub nuw i64 %.pn.i.i, %.lcssa121617.i.i
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.lcssa121617.i.i
  %108 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !138, !noalias !139, !noundef !9
  %109 = load i64, ptr %5, align 8, !alias.scope !138, !noalias !139, !noundef !9
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %115, label %.noexc9

.noexc9:                                          ; preds = %115, %select.unfold.i.i
  %111 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !138, !noalias !139, !nonnull !9, !noundef !9
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 %108
  store ptr %.sroa.0.0.i.i.i.i, ptr %112, align 8, !noalias !139
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.sroa.4.0.i.i.i.i, ptr %113, align 8, !noalias !139
  %114 = add i64 %108, 1
  store i64 %114, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !138, !noalias !139
  br i1 %107, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit", label %.lr.ph.split.i.i

115:                                              ; preds = %select.unfold.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %108, i64 noundef 1)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

116:                                              ; preds = %select.unfold
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i64, ptr %117, align 8, !range !16, !noundef !9
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load i64, ptr %119, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %118, i64 %120) #13
  unreachable

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %115
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %79
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit13, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp14, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %121 = load i64, ptr %5, align 8, !alias.scope !169, !noalias !172, !noundef !9
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit", label %123

123:                                              ; preds = %.loopexit.split-lp
  %124 = shl nuw i64 %121, 4
  %125 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !169, !noalias !172, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %124, i64 noundef 8) #14, !noalias !174
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit": ; preds = %.noexc9, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i", %._crit_edge.split.us.split.us.i.i, %.lr.ph.split.us.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %53

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit": ; preds = %123, %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h5341c3285d2b11d5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !10, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  store i8 1, ptr %6, align 8
  %10 = tail call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h5341c3285d2b11d5E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp eq ptr %11, null
  %14 = icmp eq i64 %12, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %51, label %54

15:                                               ; preds = %51, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %16, align 8, !nonnull !9, !align !14, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load i64, ptr %17, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !175, !noalias !178, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load i64, ptr %20, align 8, !alias.scope !175, !noalias !178
  %21 = icmp ult i64 %.promoted.i, %19
  %.not33.i = icmp ugt i64 %.promoted.i, %.val4
  %or.cond34.i = or i1 %21, %.not33.i
  br i1 %or.cond34.i, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread", label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !alias.scope !175, !noalias !178, !noundef !9
  %26 = zext nneg i8 %25 to i64
  %27 = icmp ult i8 %25, 5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %23, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = add nsw i64 %26, -1
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %40, %.lr.ph.split.preheader.i
  %31 = phi i64 [ %39, %40 ], [ %.promoted.i, %.lr.ph.split.preheader.i ]
  %32 = sub nuw i64 %31, %19
  %33 = load i8, ptr %29, align 1, !alias.scope !175, !noalias !178, !noundef !9
  %34 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h68a519d5dc2a0fa1E(i8 noundef %33, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %32), !noalias !180
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit"

37:                                               ; preds = %.lr.ph.split.i
  %38 = extractvalue { i64, i64 } %34, 1
  %39 = add i64 %38, %19
  %.not14.i = icmp ult i64 %39, %30
  br i1 %.not14.i, label %40, label %42

40:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i", %42, %37
  store i64 %39, ptr %20, align 8, !alias.scope !175, !noalias !178
  %41 = icmp ult i64 %39, %19
  %.not.i = icmp ugt i64 %39, %.val4
  %or.cond.i = or i1 %41, %.not.i
  br i1 %or.cond.i, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread", label %.lr.ph.split.i

42:                                               ; preds = %37
  %43 = sub nuw i64 %39, %30
  %44 = add i64 %43, %26
  %45 = icmp ult i64 %44, %43
  %.not15.i = icmp ugt i64 %44, %.val4
  %or.cond16.i = or i1 %45, %.not15.i
  br i1 %or.cond16.i, label %40, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i": ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.val, i64 %43
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %46, ptr nonnull readonly align 1 %23, i64 %26), !alias.scope !181, !noalias !178
  %47 = icmp eq i32 %bcmp.i.i, 0
  br i1 %47, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread10", label %40

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread10": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i"
  store i64 %43, ptr %20, align 8, !alias.scope !175, !noalias !178
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !9
  %50 = sub nuw i64 %49, %44
  store i64 %43, ptr %48, align 8
  br label %61

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit": ; preds = %.lr.ph.split.i
  store i64 %19, ptr %20, align 8, !alias.scope !175, !noalias !178
  br label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread"

51:                                               ; preds = %9
  %52 = load i8, ptr %2, align 1, !range !10, !noundef !9
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %15

54:                                               ; preds = %51, %9, %1, %61
  %.sroa.6.0 = phi i64 [ undef, %1 ], [ %.sroa.6.2, %61 ], [ %12, %9 ], [ undef, %51 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.sroa.0.2, %61 ], [ %11, %9 ], [ null, %51 ]
  %55 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %56

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread": ; preds = %40, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit", %15
  store i8 1, ptr %2, align 1
  %57 = load i64, ptr %0, align 8, !noundef !9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !9
  %60 = sub nuw i64 %59, %57
  br label %61

61:                                               ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread10", %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread"
  %.sroa.6.2 = phi i64 [ %60, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread" ], [ %50, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread10" ]
  %.pn = phi i64 [ %57, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread" ], [ %44, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread10" ]
  %.sroa.0.2 = getelementptr inbounds i8, ptr %.val, i64 %.pn
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h1bb538e72147cbd9E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %5, %17
  %.promoted41 = load i64, ptr %15, align 8
  br label %19

._crit_edge:                                      ; preds = %34, %7
  store i64 %3, ptr %8, align 8
  br label %30

19:                                               ; preds = %.lr.ph, %34
  %20 = phi i64 [ %.promoted41, %.lr.ph ], [ %35, %34 ]
  %21 = phi i64 [ %10, %.lr.ph ], [ %37, %34 ]
  %22 = phi i64 [ %.promoted, %.lr.ph ], [ %36, %34 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  %24 = load i8, ptr %23, align 1, !noundef !9
  %25 = and i8 %24, 63
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %33

30:                                               ; preds = %53, %._crit_edge
  %storemerge = phi i64 [ 0, %._crit_edge ], [ 1, %53 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

31:                                               ; preds = %19
  %32 = add i64 %22, %5
  store i64 %32, ptr %8, align 8
  br i1 %6, label %34, label %.sink.split

33:                                               ; preds = %19
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %20)
  %.sroa.03.0 = select i1 %6, i64 %14, i64 %.sroa.0.0.sroa.speculated.i
  br label %39

.sink.split:                                      ; preds = %31, %76, %66
  %.sink = phi i64 [ %18, %66 ], [ 0, %76 ], [ 0, %31 ]
  %.ph76 = phi i64 [ %67, %66 ], [ %79, %76 ], [ %32, %31 ]
  store i64 %.sink, ptr %15, align 8
  br label %34

34:                                               ; preds = %.sink.split, %76, %66, %31
  %35 = phi i64 [ %20, %76 ], [ %20, %66 ], [ %20, %31 ], [ %.sink, %.sink.split ]
  %36 = phi i64 [ %79, %76 ], [ %67, %66 ], [ %32, %31 ], [ %.ph76, %.sink.split ]
  %37 = add i64 %9, %36
  %38 = icmp ult i64 %37, %3
  br i1 %38, label %19, label %._crit_edge

39:                                               ; preds = %68, %33
  %.sroa.04.0 = phi i64 [ %.sroa.03.0, %33 ], [ %69, %68 ]
  %40 = icmp ult i64 %.sroa.04.0, %5
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  %.sroa.07.0 = select i1 %6, i64 0, i64 %20
  br label %45

42:                                               ; preds = %39
  %43 = add i64 %.sroa.04.0, %22
  %44 = icmp ult i64 %43, %3
  br i1 %44, label %68, label %74

45:                                               ; preds = %60, %41
  %.sroa.59.0 = phi i64 [ %14, %41 ], [ %50, %60 ]
  %46 = icmp ult i64 %.sroa.07.0, %.sroa.59.0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = add i64 %22, %5
  store i64 %48, ptr %8, align 8
  br i1 %6, label %53, label %52

49:                                               ; preds = %45
  %50 = add i64 %.sroa.59.0, -1
  %51 = icmp ult i64 %50, %5
  br i1 %51, label %56, label %59

52:                                               ; preds = %47
  store i64 0, ptr %15, align 8
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %54, align 8, !alias.scope !185
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %55, align 8, !alias.scope !185
  br label %30

56:                                               ; preds = %49
  %57 = add i64 %50, %22
  %58 = icmp ult i64 %57, %3
  br i1 %58, label %60, label %65

59:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %50, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.3) #13
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %4, i64 %50
  %62 = load i8, ptr %61, align 1, !noundef !9
  %63 = getelementptr inbounds i8, ptr %2, i64 %57
  %64 = load i8, ptr %63, align 1, !noundef !9
  %.not = icmp eq i8 %62, %64
  br i1 %.not, label %45, label %66

65:                                               ; preds = %56
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %57, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.4) #13
  unreachable

66:                                               ; preds = %60
  %67 = add i64 %17, %22
  store i64 %67, ptr %8, align 8
  br i1 %6, label %34, label %.sink.split

68:                                               ; preds = %42
  %69 = add nuw i64 %.sroa.04.0, 1
  %70 = getelementptr inbounds i8, ptr %4, i64 %.sroa.04.0
  %71 = load i8, ptr %70, align 1, !noundef !9
  %72 = getelementptr inbounds i8, ptr %2, i64 %43
  %73 = load i8, ptr %72, align 1, !noundef !9
  %.not24 = icmp eq i8 %71, %73
  br i1 %.not24, label %39, label %76

74:                                               ; preds = %42
  %75 = add i64 %.sroa.03.0, %22
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %75)
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %umax, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.6) #13
  unreachable

76:                                               ; preds = %68
  %77 = add i64 %22, 1
  %78 = add i64 %77, %.sroa.04.0
  %79 = sub i64 %78, %14
  store i64 %79, ptr %8, align 8
  br i1 %6, label %34, label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc67b5dd4ebfa8979E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i16 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = load i64, ptr %0, align 8, !noundef !9
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %4
  %11 = phi i64 [ %.pre, %16 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03e653c1d99c1cecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %1)
  %.pre = load i64, ptr %5, align 8
  br label %10

._crit_edge.thread:                               ; preds = %.lr.ph
  %17 = add i64 %11, %1
  %18 = add i64 %17, -1
  br label %19

._crit_edge:                                      ; preds = %10
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0.0.lcssa34 = phi ptr [ %25, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %storemerge.lcssa33 = phi i64 [ %18, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i16 %2, ptr %.sroa.0.0.lcssa34, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa34, i64 2
  store i16 %3, ptr %20, align 2
  %21 = add i64 %storemerge.lcssa33, 1
  br label %22

22:                                               ; preds = %._crit_edge, %19
  %storemerge24 = phi i64 [ %21, %19 ], [ %11, %._crit_edge ]
  store i64 %storemerge24, ptr %5, align 8
  ret void

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.0.027 = phi ptr [ %25, %.lr.ph ], [ %14, %10 ]
  %.sroa.03.026 = phi i64 [ %23, %.lr.ph ], [ 1, %10 ]
  %23 = add nuw i64 %.sroa.03.026, 1
  store i16 %2, ptr %.sroa.0.027, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 2
  store i16 %3, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 4
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha275a380a988ba88E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17hf24cb1cbdfb046e5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc10 unwind label %16

.noexc10:                                         ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %.noexc10._crit_edge, label %10

.noexc10._crit_edge:                              ; preds = %.noexc10
  %.sroa.53.0.copyload.pre = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %.noexc10
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #13
          to label %.noexc11 unwind label %16

.noexc11:                                         ; preds = %10
  unreachable

12:                                               ; preds = %.noexc10._crit_edge, %1
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %.noexc10._crit_edge ], [ %4, %1 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.53.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %20, %16
  resume { ptr, i32 } %17

16:                                               ; preds = %6, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %18 = load i64, ptr %0, align 8, !alias.scope !197, !noalias !200, !noundef !9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %15, label %20

20:                                               ; preds = %16
  %21 = shl nuw i64 %18, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !197, !noalias !200, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 2) #14, !noalias !202
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext true), !noalias !203
  %8 = load i64, ptr %5, align 8, !range !15, !noalias !203, !noundef !9
  %trunc1.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !16, !noalias !203, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc1.i, label %19, label %17

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !203
  %13 = load i64, ptr %4, align 8, !range !15, !noalias !203, !noundef !9
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !noalias !203, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %23, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8, !noalias !203, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !203
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424.exit"

19:                                               ; preds = %7
  %20 = load i64, ptr %11, align 8, !noalias !203
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %20) #13, !noalias !203
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !noalias !203, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 %1, i64 %2, i1 false), !noalias !203
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424.exit"

23:                                               ; preds = %12
  %24 = load i64, ptr %16, align 8, !noalias !203
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %15, i64 %24) #13, !noalias !203
  unreachable

"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424.exit": ; preds = %17, %21
  %.sink3.i = phi i64 [ %15, %21 ], [ %10, %17 ]
  %.sink.i = phi ptr [ %22, %21 ], [ %18, %17 ]
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !203
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !203
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !203
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17hb8d680020aaf3f76E.llvm.14556509678110127424"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !9
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.11.llvm.14556509678110127424, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.13.llvm.14556509678110127424) #13
  unreachable

10:                                               ; preds = %2
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17hf24cb1cbdfb046e5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #13
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext true)
  %8 = load i64, ptr %5, align 8, !range !15, !noundef !9
  %trunc1 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !16, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc1, label %19, label %17

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %13 = load i64, ptr %4, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %24, label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

19:                                               ; preds = %7
  %20 = load i64, ptr %11, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %20) #13
  unreachable

21:                                               ; preds = %22, %17
  %.sink3 = phi i64 [ %15, %22 ], [ %10, %17 ]
  %.sink = phi ptr [ %23, %22 ], [ %18, %17 ]
  store i64 %.sink3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

22:                                               ; preds = %12
  %23 = load ptr, ptr %16, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 %1, i64 %2, i1 false)
  br label %21

24:                                               ; preds = %12
  %25 = load i64, ptr %16, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %15, i64 %25) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a3890275de0e90E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !alias.scope !206, !noundef !9
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit"
    i64 1, label %128
  ]

5:                                                ; preds = %1
  %6 = add i64 %4, -1
  store i64 %6, ptr %3, align 8, !alias.scope !206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %8 = load i8, ptr %7, align 1, !range !10, !alias.scope !212, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !212, !nonnull !9, !align !14, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !212, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %13 = load i64, ptr %0, align 8, !range !15, !alias.scope !218, !noalias !213, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %87, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %16 = load i8, ptr %15, align 2, !range !10, !alias.scope !219, !noalias !222, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.thread7.i.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %.promoted.i.i.i = load i64, ptr %14, align 8, !alias.scope !218, !noalias !213
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted26.i.i.i = load i8, ptr %18, align 8, !alias.scope !219, !noalias !222
  br label %19

19:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i", %.lr.ph.i.i.i
  %20 = phi i8 [ %.promoted26.i.i.i, %.lr.ph.i.i.i ], [ 1, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i" ]
  %21 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %86, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %22 = trunc nuw i8 %20 to i1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = icmp ult i64 %21, %.val1.i.i
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.val.i.i, i64 %21
  %28 = load i8, ptr %27, align 1, !alias.scope !225, !noalias !228, !noundef !9
  %29 = icmp sgt i8 %28, -65
  br i1 %29, label %34, label %32

30:                                               ; preds = %24
  %31 = icmp eq i64 %21, %.val1.i.i
  br i1 %31, label %34, label %32

32:                                               ; preds = %30, %26
  %33 = xor i8 %20, 1
  store i8 %33, ptr %18, align 8, !alias.scope !219, !noalias !222
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, i64 noundef %21, i64 noundef %.val1.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.14) #13, !noalias !228
  unreachable

34:                                               ; preds = %30, %26, %19
  %35 = getelementptr inbounds i8, ptr %.val.i.i, i64 %21
  %36 = icmp eq i64 %21, %.val1.i.i
  br i1 %36, label %75, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1, !noalias !229, !noundef !9
  %39 = icmp sgt i8 %38, -1
  br i1 %39, label %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit12.i.i.i.i.i": ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = and i8 %38, 31
  %42 = zext nneg i8 %41 to i32
  %43 = add nsw i64 %21, 1
  %44 = icmp ne i64 %43, %.val1.i.i
  tail call void @llvm.assume(i1 %44)
  %45 = load i8, ptr %40, align 1, !noalias !229, !noundef !9
  %46 = shl nuw nsw i32 %42, 6
  %47 = and i8 %45, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = icmp samesign ugt i8 %38, -33
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit14.i.i.i.i.i", label %77

51:                                               ; preds = %37
  %52 = zext nneg i8 %38 to i32
  br label %77

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit12.i.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %54 = add nsw i64 %21, 2
  %55 = icmp ne i64 %54, %.val1.i.i
  tail call void @llvm.assume(i1 %55)
  %56 = load i8, ptr %53, align 1, !noalias !229, !noundef !9
  %57 = shl nuw nsw i32 %48, 6
  %58 = and i8 %56, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = shl nuw nsw i32 %42, 12
  %62 = or disjoint i32 %60, %61
  %63 = icmp samesign ugt i8 %38, -17
  br i1 %63, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit16.i.i.i.i.i", label %77

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit14.i.i.i.i.i"
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %65 = add nsw i64 %21, 3
  %66 = icmp ne i64 %65, %.val1.i.i
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %64, align 1, !noalias !229, !noundef !9
  %68 = shl nuw nsw i32 %42, 18
  %69 = and i32 %68, 1835008
  %70 = shl nuw nsw i32 %60, 6
  %71 = and i8 %67, 63
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  %74 = or disjoint i32 %73, %69
  br label %77

75:                                               ; preds = %34
  %76 = xor i8 %20, 1
  store i8 %76, ptr %18, align 8, !alias.scope !219, !noalias !222
  br i1 %22, label %95, label %79

77:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit14.i.i.i.i.i", %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit12.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit14.i.i.i.i.i" ], [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit16.i.i.i.i.i" ], [ %52, %51 ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit12.i.i.i.i.i" ]
  %78 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %78)
  br i1 %22, label %.loopexit.i.i.i, label %80

79:                                               ; preds = %75
  store i8 1, ptr %15, align 2, !alias.scope !219, !noalias !222
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.thread7.i.i.i"

80:                                               ; preds = %77
  %81 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %81, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i", label %82

82:                                               ; preds = %80
  %83 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %83, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i", label %84

84:                                               ; preds = %82
  %85 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %85, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i": ; preds = %84, %82, %80
  %.sroa.01.0.i.i.i.i = phi i64 [ 2, %82 ], [ %..i.i.i.i, %84 ], [ 1, %80 ]
  %86 = add i64 %.sroa.01.0.i.i.i.i, %21
  store i64 %86, ptr %14, align 8, !alias.scope !219, !noalias !222
  br label %19

87:                                               ; preds = %10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load i64, ptr %88, align 8, !alias.scope !218, !noalias !213, !noundef !9
  %90 = icmp eq i64 %89, -1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !alias.scope !218, !noalias !213, !nonnull !9, !align !14, !noundef !9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i64, ptr %93, align 8, !alias.scope !218, !noalias !213, !noundef !9
  br i1 %90, label %100, label %99

.loopexit.i.i.i:                                  ; preds = %77
  store i8 0, ptr %18, align 8, !alias.scope !219, !noalias !222
  br label %95

95:                                               ; preds = %.loopexit.i.i.i, %75
  %96 = phi i64 [ %21, %.loopexit.i.i.i ], [ %.val1.i.i, %75 ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %96, ptr %97, align 8, !alias.scope !213, !noalias !218
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %96, ptr %98, align 8, !alias.scope !213, !noalias !218
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.thread7.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.thread7.i.i.i": ; preds = %95, %79, %.preheader.i.i.i
  %storemerge.i.i.i = phi i64 [ 1, %95 ], [ 0, %79 ], [ 0, %.preheader.i.i.i ]
  store i64 %storemerge.i.i.i, ptr %2, align 8, !alias.scope !213, !noalias !218
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i"

99:                                               ; preds = %87
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h1bb538e72147cbd9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %94, i1 noundef zeroext false)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i"

100:                                              ; preds = %87
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h1bb538e72147cbd9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %94, i1 noundef zeroext true)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i": ; preds = %100, %99, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.thread7.i.i.i"
  %101 = load i64, ptr %2, align 8, !range !15, !noalias !212, !noundef !9
  %trunc.i.i = trunc nuw i64 %101 to i1
  br i1 %trunc.i.i, label %119, label %102

102:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i"
  %103 = load i8, ptr %7, align 1, !range !10, !alias.scope !232, !noundef !9
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i", label %105

105:                                              ; preds = %102
  store i8 1, ptr %7, align 1, !alias.scope !232
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i8, ptr %106, align 8, !range !10, !alias.scope !232, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %._crit_edge.i.i.i, label %109

._crit_edge.i.i.i:                                ; preds = %105
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !232
  %.phi.trans.insert2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre3.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i, align 8, !alias.scope !232
  br label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load i64, ptr %110, align 8, !alias.scope !232, !noundef !9
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load i64, ptr %112, align 8, !alias.scope !232, !noundef !9
  %.not.i.i.i = icmp eq i64 %111, %113
  br i1 %.not.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i", label %114

114:                                              ; preds = %109, %._crit_edge.i.i.i
  %115 = phi i64 [ %.pre3.i.i.i, %._crit_edge.i.i.i ], [ %111, %109 ]
  %116 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %113, %109 ]
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !232, !nonnull !9, !align !14, !noundef !9
  %117 = sub nuw i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %116
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i"

119:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i"
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8, !noalias !212, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !212, !noundef !9
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load i64, ptr %124, align 8, !alias.scope !212, !noundef !9
  %126 = sub nuw i64 %121, %125
  %127 = getelementptr inbounds i8, ptr %.val.i.i, i64 %125
  store i64 %123, ptr %124, align 8, !alias.scope !212
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i": ; preds = %119, %114, %109, %102
  %.sroa.4.1.i.i = phi i64 [ %126, %119 ], [ %117, %114 ], [ undef, %109 ], [ undef, %102 ]
  %.sroa.0.1.i.i = phi ptr [ %127, %119 ], [ %118, %114 ], [ null, %109 ], [ null, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !212
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit"

128:                                              ; preds = %1
  store i64 0, ptr %3, align 8, !alias.scope !206
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %130 = load i8, ptr %129, align 1, !range !10, !alias.scope !235, !noundef !9
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit", label %132

132:                                              ; preds = %128
  store i8 1, ptr %129, align 1, !alias.scope !235
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load i8, ptr %133, align 8, !range !10, !alias.scope !235, !noundef !9
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %._crit_edge.i.i, label %136

._crit_edge.i.i:                                  ; preds = %132
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !235
  %.phi.trans.insert2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre3.i.i = load i64, ptr %.phi.trans.insert2.i.i, align 8, !alias.scope !235
  br label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %138 = load i64, ptr %137, align 8, !alias.scope !235, !noundef !9
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %140 = load i64, ptr %139, align 8, !alias.scope !235, !noundef !9
  %.not.i.i = icmp eq i64 %138, %140
  br i1 %.not.i.i, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit", label %141

141:                                              ; preds = %136, %._crit_edge.i.i
  %142 = phi i64 [ %.pre3.i.i, %._crit_edge.i.i ], [ %138, %136 ]
  %143 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %140, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i1.i = load ptr, ptr %144, align 8, !alias.scope !235, !nonnull !9, !align !14, !noundef !9
  %145 = sub nuw i64 %142, %143
  %146 = getelementptr inbounds i8, ptr %.val.i1.i, i64 %143
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit"

"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit": ; preds = %1, %5, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i", %128, %136, %141
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ undef, %5 ], [ %.sroa.4.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i" ], [ %145, %141 ], [ undef, %136 ], [ undef, %128 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ null, %5 ], [ %.sroa.0.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i" ], [ %146, %141 ], [ null, %136 ], [ null, %128 ]
  %147 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %148 = insertvalue { ptr, i64 } %147, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %148
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2 = load i64, ptr %0, align 8, !alias.scope !238, !noundef !9
  switch i64 %2, label %3 [
    i64 0, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E.exit"
    i64 1, label %51
  ]

3:                                                ; preds = %1
  %4 = add i64 %2, -1
  store i64 %4, ptr %0, align 8, !alias.scope !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %7 = load i8, ptr %6, align 1, !range !10, !alias.scope !244, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E.exit", label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !244, !nonnull !9, !align !14, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i = load i64, ptr %11, align 8, !alias.scope !244, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !248, !noalias !249, !noundef !9
  %.not.i.i.i = icmp ugt i64 %14, %.val1.i.i
  %.promoted.i.i.i = load i64, ptr %12, align 8, !alias.scope !248, !noalias !249
  %15 = icmp ult i64 %14, %.promoted.i.i.i
  %or.cond41.i.i.i = or i1 %.not.i.i.i, %15
  br i1 %or.cond41.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.preheader.i.i.i

.lr.ph.split.split.preheader.i.i.i:               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i8, ptr %17, align 8, !alias.scope !248, !noalias !249, !noundef !9
  %19 = zext nneg i8 %18 to i64
  %20 = icmp ult i8 %18, 5
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr i8, ptr %16, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -1
  %.pre.i.i.i = load i8, ptr %22, align 1, !alias.scope !248, !noalias !249
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %38, %.lr.ph.split.split.preheader.i.i.i
  %23 = phi i64 [ %37, %38 ], [ %.promoted.i.i.i, %.lr.ph.split.split.preheader.i.i.i ]
  %24 = sub nuw i64 %14, %23
  %25 = getelementptr inbounds i8, ptr %.val.i.i, i64 %23
  %26 = icmp ult i64 %24, 16
  br i1 %26, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %14, %23
  br i1 %.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %30
  %.sroa.01.05.i.i.i.i = phi i64 [ %31, %30 ], [ 0, %.preheader.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.01.05.i.i.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !251, !noalias !254, !noundef !9
  %29 = icmp eq i8 %28, %.pre.i.i.i
  br i1 %29, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %31, %24
  br i1 %exitcond.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %32 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre.i.i.i, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %24), !noalias !254
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = icmp eq i64 %33, 1
  br i1 %35, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %.sroa.4.0.i22.i.i.i = phi i64 [ %34, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = add i64 %23, 1
  %37 = add i64 %36, %.sroa.4.0.i22.i.i.i
  store i64 %37, ptr %12, align 8, !alias.scope !248, !noalias !249
  %.not12.i.i.i = icmp ult i64 %37, %19
  %.not13.i.i.i = icmp ugt i64 %37, %.val1.i.i
  %or.cond.i.i.i = or i1 %.not12.i.i.i, %.not13.i.i.i
  br i1 %or.cond.i.i.i, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i"

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %39 = icmp ult i64 %14, %37
  br i1 %39, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %40 = sub nuw i64 %37, %19
  %41 = getelementptr inbounds i8, ptr %.val.i.i, i64 %40
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %41, ptr nonnull readonly align 1 %16, i64 %19), !alias.scope !255, !noalias !249
  %42 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %42, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i", label %38

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i, %.preheader.i.i.i.i, %30
  store i64 %14, ptr %12, align 8, !alias.scope !248, !noalias !249
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i": ; preds = %38, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", %9
  store i8 1, ptr %6, align 1, !alias.scope !259
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i8, ptr %43, align 8, !range !10, !alias.scope !259, !noundef !9
  %45 = trunc nuw i8 %44 to i1
  %.pre.i2.i.i = load i64, ptr %5, align 8, !alias.scope !259
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !259
  %.not.i3.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i2.i.i
  %or.cond.not.i.i.i = select i1 %45, i1 true, i1 %.not.i3.i.i
  %46 = sub nuw i64 %.pre2.i.i.i, %.pre.i2.i.i
  %47 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre.i2.i.i
  %.sroa.3.0.i.i.i = select i1 %or.cond.not.i.i.i, i64 %46, i64 undef
  %.sroa.0.0.i.i.i = select i1 %or.cond.not.i.i.i, ptr %47, ptr null
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i.i.i"
  %48 = load i64, ptr %5, align 8, !alias.scope !244, !noundef !9
  %49 = sub nuw i64 %40, %48
  %50 = getelementptr inbounds i8, ptr %.val.i.i, i64 %48
  store i64 %37, ptr %5, align 8, !alias.scope !244
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E.exit"

51:                                               ; preds = %1
  store i64 0, ptr %0, align 8, !alias.scope !238
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %53 = load i8, ptr %52, align 1, !range !10, !alias.scope !262, !noundef !9
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E.exit", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %52, align 1, !alias.scope !262
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i8, ptr %57, align 8, !range !10, !alias.scope !262, !noundef !9
  %59 = trunc nuw i8 %58 to i1
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !262
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre2.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !262
  %.not.i.i = icmp ne i64 %.pre2.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %59, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E.exit"

._crit_edge.i.i:                                  ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i2.i = load ptr, ptr %60, align 8, !alias.scope !262, !nonnull !9, !align !14, !noundef !9
  %61 = sub nuw i64 %.pre2.i.i, %.pre.i.i
  %62 = getelementptr inbounds i8, ptr %.val.i2.i, i64 %.pre.i.i
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E.exit"

"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E.exit": ; preds = %1, %3, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i", %51, %55, %._crit_edge.i.i
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %49, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i" ], [ undef, %3 ], [ %.sroa.3.0.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i" ], [ %61, %._crit_edge.i.i ], [ undef, %55 ], [ undef, %51 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %50, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i" ], [ null, %3 ], [ %.sroa.0.0.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i" ], [ %62, %._crit_edge.i.i ], [ null, %55 ], [ null, %51 ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %64
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4800543160d83927E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hec8a6f789d258d83E.llvm.14556509678110127424"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he399507cd5d48210E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b690d7b1ef36546E.llvm.14556509678110127424"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4cfa9cc3980fa80E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ba8b672898a2bc0E.llvm.14556509678110127424"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he9274e8db372d7aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e98ae012f9b8bb0E.llvm.14556509678110127424"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17hf24cb1cbdfb046e5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h68a519d5dc2a0fa1E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03e653c1d99c1cecE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$9next_back17hd79b1a6868df8270E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$9next_back17hd79b1a6868df8270E"}
!7 = distinct !{!7, !8, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E: argument 0"}
!8 = distinct !{!8, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E"}
!9 = !{}
!10 = !{i8 0, i8 2}
!11 = !{!12, !5, !7}
!12 = distinct !{!12, !13, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"}
!14 = !{i64 1}
!15 = !{i64 0, i64 2}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE: argument 0"}
!19 = distinct !{!19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5b46359a033b3c0E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5b46359a033b3c0E"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5b46359a033b3c0E: argument 1"}
!27 = !{!28, !30, !26, !21}
!28 = distinct !{!28, !29, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$9next_back17hd79b1a6868df8270E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$9next_back17hd79b1a6868df8270E"}
!30 = distinct !{!30, !31, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E: argument 0"}
!31 = distinct !{!31, !"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E"}
!32 = !{!23, !18}
!33 = !{!34, !28, !30, !26, !21}
!34 = distinct !{!34, !35, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"}
!36 = !{!26, !21}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010"}
!46 = !{!47, !44, !41, !38}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 1"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 0"}
!51 = !{!44, !41, !38}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h700d5eb3a63adc02E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h700d5eb3a63adc02E"}
!55 = distinct !{!55, !56, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E: argument 0"}
!56 = distinct !{!56, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E"}
!57 = !{!58, !59}
!58 = distinct !{!58, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h700d5eb3a63adc02E: argument 1"}
!59 = distinct !{!59, !56, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E: argument 1"}
!60 = !{!61, !63, !65, !67}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 1"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE"}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"}
!69 = !{!70}
!70 = distinct !{!70, !62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 0"}
!71 = !{!67}
!72 = !{!65}
!73 = !{!63}
!74 = !{!63, !65, !67}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6743a72fc914af29E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6743a72fc914af29E"}
!78 = distinct !{!78, !79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE: argument 0"}
!79 = distinct !{!79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE"}
!80 = !{!81, !82}
!81 = distinct !{!81, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6743a72fc914af29E: argument 1"}
!82 = distinct !{!82, !79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE: argument 1"}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 1"}
!85 = distinct !{!85, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE"}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"}
!92 = !{!93}
!93 = distinct !{!93, !85, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 0"}
!94 = !{!90}
!95 = !{!88}
!96 = !{!86}
!97 = !{!86, !88, !90}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c6f915a223ec92E: argument 0"}
!100 = distinct !{!100, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c6f915a223ec92E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!107 = distinct !{!107, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!108 = !{!106, !102, !99}
!109 = !{!110}
!110 = distinct !{!110, !107, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!114 = !{!110, !106, !102, !99}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 0"}
!117 = distinct !{!117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"}
!118 = distinct !{!118, !117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 1"}
!119 = !{!120, !102, !99}
!120 = distinct !{!120, !121, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"}
!122 = !{i64 0, i64 -9223372036854775808}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E: argument 0"}
!125 = distinct !{!125, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdeb365957807dcb9E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdeb365957807dcb9E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdeb365957807dcb9E: argument 1"}
!133 = !{!134, !136, !132, !127}
!134 = distinct !{!134, !135, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"}
!136 = distinct !{!136, !137, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c6f915a223ec92E: argument 0"}
!137 = distinct !{!137, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c6f915a223ec92E"}
!138 = !{!129, !124}
!139 = !{!132, !127}
!140 = !{!141, !134, !136, !132, !127}
!141 = distinct !{!141, !142, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!142 = distinct !{!142, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!143 = !{!144, !129, !124}
!144 = distinct !{!144, !142, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!145 = !{!136}
!146 = !{!134}
!147 = !{!141}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!150 = distinct !{!150, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!151 = !{!144, !141, !134, !136, !132, !127}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 0"}
!154 = distinct !{!154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"}
!155 = distinct !{!155, !154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 1"}
!156 = !{!144}
!157 = !{!158, !134, !136, !132, !127}
!158 = distinct !{!158, !159, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010"}
!169 = !{!170, !167, !164, !161}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 0"}
!174 = !{!167, !164, !161}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E: argument 1"}
!177 = distinct !{!177, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E: argument 0"}
!180 = !{!179, !176}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 0"}
!183 = distinct !{!183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"}
!184 = distinct !{!184, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc3537c9efde00ee0E: argument 0"}
!187 = distinct !{!187, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc3537c9efde00ee0E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h87743a323b385ad9E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h87743a323b385ad9E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h8d423b4d7c3fa4f8E.llvm.3748628968446158010: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h8d423b4d7c3fa4f8E.llvm.3748628968446158010"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd77c90b295d0594E.llvm.3748628968446158010: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd77c90b295d0594E.llvm.3748628968446158010"}
!197 = !{!198, !195, !192, !189}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdefbfa42fe393770E: argument 1"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdefbfa42fe393770E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdefbfa42fe393770E: argument 0"}
!202 = !{!195, !192, !189}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424: argument 0"}
!205 = distinct !{!205, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17ha3c7ddca7b8b0c83E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17ha3c7ddca7b8b0c83E"}
!212 = !{!210, !207}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E: argument 0"}
!215 = distinct !{!215, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E: argument 1"}
!218 = !{!217, !210, !207}
!219 = !{!220, !217, !210, !207}
!220 = distinct !{!220, !221, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E: argument 1"}
!221 = distinct !{!221, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E"}
!222 = !{!223, !214}
!223 = distinct !{!223, !221, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E: argument 0"}
!224 = !{!220}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!228 = !{!223, !220, !214, !217, !210, !207}
!229 = !{!230, !223, !220, !214, !217, !210, !207}
!230 = distinct !{!230, !231, !"_ZN4core3str11validations15next_code_point17he54daf847bbd43bdE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str11validations15next_code_point17he54daf847bbd43bdE"}
!232 = !{!233, !210, !207}
!233 = distinct !{!233, !234, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE"}
!235 = !{!236, !207}
!236 = distinct !{!236, !237, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"}
!244 = !{!242, !239}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!247 = distinct !{!247, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!248 = !{!246, !242, !239}
!249 = !{!250}
!250 = distinct !{!250, !247, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!253 = distinct !{!253, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!254 = !{!250, !246, !242, !239}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 0"}
!257 = distinct !{!257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"}
!258 = distinct !{!258, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 1"}
!259 = !{!260, !242, !239}
!260 = distinct !{!260, !261, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"}
!262 = !{!263, !239}
!263 = distinct !{!263, !264, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"}
