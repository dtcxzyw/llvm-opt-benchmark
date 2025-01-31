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
@anon.8eb640fbf8cace5bfe3296eda93deb1f.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\FB\01\00\007\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ba8b672898a2bc0E.llvm.14556509678110127424"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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

"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread": ; preds = %11, %7, %2, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit"
  store i64 0, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8
  br label %32

27:                                               ; preds = %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread11", %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit"
  %.sroa.0.0.i.i15 = phi ptr [ %18, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread11" ], [ %22, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit" ]
  %.sroa.4.0.i.i14 = phi i64 [ %17, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread11" ], [ %23, %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %28 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !16, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %65, label %33

32:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE.exit", %"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %31, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.0.0.i.i15, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.sroa.4.0.i.i14, ptr %35, align 8
  store i64 %30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
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
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i64 %57
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !alias.scope !52, !noundef !9
  switch i64 %6, label %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit" [
    i64 0, label %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread"
    i64 1, label %7
  ]

7:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !alias.scope !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %9 = load i8, ptr %8, align 1, !range !10, !alias.scope !57, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %8, align 1, !alias.scope !57
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i8, ptr %13, align 8, !range !10, !alias.scope !57, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  %.pre.i.i.i = load i64, ptr %12, align 8, !alias.scope !57
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !57
  %.not.i.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i.i.i
  %or.cond.not.i.i.i = select i1 %15, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i.i, label %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread11", label %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread"

"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread11": ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i.i = load ptr, ptr %16, align 8, !alias.scope !57, !nonnull !9, !align !14, !noundef !9
  %17 = sub nuw i64 %.pre2.i.i.i, %.pre.i.i.i
  %18 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.pre.i.i.i
  br label %27

"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit": ; preds = %2
  %19 = add i64 %6, -1
  store i64 %19, ptr %1, align 8, !alias.scope !52
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = tail call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"(ptr noalias noundef align 8 dereferenceable(72) %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread", label %27

"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread": ; preds = %11, %7, %2, %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit"
  store i64 0, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8
  br label %32

27:                                               ; preds = %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread11", %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit"
  %.sroa.0.0.i.i15 = phi ptr [ %18, %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread11" ], [ %22, %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit" ]
  %.sroa.4.0.i.i14 = phi i64 [ %17, %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread11" ], [ %23, %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %28 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !16, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %65, label %33

32:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E.exit", %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %31, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.0.0.i.i15, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.sroa.4.0.i.i14, ptr %35, align 8
  store i64 %30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %40

40:                                               ; preds = %.noexc8, %33
  %41 = phi i64 [ %63, %.noexc8 ], [ 1, %33 ]
  %42 = load i64, ptr %4, align 8, !alias.scope !70, !noalias !75, !noundef !9
  switch i64 %42, label %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.i.i" [
    i64 0, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E.exit"
    i64 1, label %43
  ]

43:                                               ; preds = %40
  store i64 0, ptr %4, align 8, !alias.scope !70, !noalias !75
  %44 = load i8, ptr %36, align 1, !range !10, !alias.scope !76, !noalias !75, !noundef !9
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E.exit", label %46

46:                                               ; preds = %43
  store i8 1, ptr %36, align 1, !alias.scope !76, !noalias !75
  %47 = load i8, ptr %38, align 8, !range !10, !alias.scope !76, !noalias !75, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  %.pre.i.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !76, !noalias !75
  %.pre2.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !76, !noalias !75
  %.not.i.i.i.i.i = icmp ne i64 %.pre2.i.i.i.i.i, %.pre.i.i.i.i.i
  %or.cond.not.i.i.i.i.i = select i1 %48, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread10.i.i", label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E.exit"

"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread10.i.i": ; preds = %46
  %.val.i.i.i.i.i = load ptr, ptr %39, align 8, !alias.scope !76, !noalias !75, !nonnull !9, !align !14, !noundef !9
  %49 = sub nuw i64 %.pre2.i.i.i.i.i, %.pre.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %.pre.i.i.i.i.i
  br label %56

"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.i.i": ; preds = %40
  %51 = add i64 %42, -1
  store i64 %51, ptr %4, align 8, !alias.scope !70, !noalias !75
  %52 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"(ptr noalias noundef align 8 dereferenceable(72) %37)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.i.i"
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E.exit", label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %55 = extractvalue { ptr, i64 } %52, 1
  %.pre = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !75, !noalias !79
  br label %56

56:                                               ; preds = %.noexc._crit_edge, %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread10.i.i"
  %57 = phi i64 [ %41, %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread10.i.i" ], [ %.pre, %.noexc._crit_edge ]
  %.sroa.0.0.i.i14.i.i = phi ptr [ %50, %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread10.i.i" ], [ %53, %.noexc._crit_edge ]
  %.sroa.4.0.i.i13.i.i = phi i64 [ %49, %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.thread10.i.i" ], [ %55, %.noexc._crit_edge ]
  %58 = load i64, ptr %5, align 8, !alias.scope !75, !noalias !79, !noundef !9
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %64, label %.noexc8

.noexc8:                                          ; preds = %64, %56
  %60 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !75, !noalias !79, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i64 %57
  store ptr %.sroa.0.0.i.i14.i.i, ptr %61, align 8, !noalias !79
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.sroa.4.0.i.i13.i.i, ptr %62, align 8, !noalias !79
  %63 = add i64 %57, 1
  store i64 %63, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !75, !noalias !79
  br label %40

64:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %57, i64 noundef 1)
          to label %.noexc8 unwind label %67

65:                                               ; preds = %27
  %66 = load i64, ptr %31, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %66) #13
  unreachable

67:                                               ; preds = %64, %"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E.exit.i.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %69 = load i64, ptr %5, align 8, !alias.scope !89, !noalias !92, !noundef !9
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit", label %71

71:                                               ; preds = %67
  %72 = shl nuw i64 %69, 4
  %73 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !89, !noalias !92, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %72, i64 noundef 8) #14, !noalias !94
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E.exit": ; preds = %.noexc, %46, %43, %40
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %32

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit": ; preds = %71, %67
  resume { ptr, i32 } %68
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e98ae012f9b8bb0E.llvm.14556509678110127424"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %14 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %38, label %19

18:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE.exit", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %21, align 8
  store i64 %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
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
  %27 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !95, !noalias !100, !noundef !9
  %28 = load i64, ptr %5, align 8, !alias.scope !95, !noalias !100, !noundef !9
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %37, label %.noexc9

.noexc9:                                          ; preds = %37, %.lr.ph.i.i
  %30 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !95, !noalias !100, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i64 %27
  store ptr %25, ptr %31, align 8, !noalias !100
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %26, ptr %32, align 8, !noalias !100
  %33 = add i64 %27, 1
  store i64 %33, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !95, !noalias !100
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
  %.pre = load i64, ptr %5, align 8, !alias.scope !103, !noalias !112
  br label %40

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %41 = phi i64 [ %.pre, %.loopexit ], [ %16, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit", label %43

43:                                               ; preds = %40
  %44 = shl nuw i64 %41, 4
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !103, !noalias !112, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #14, !noalias !117
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE.exit": ; preds = %.noexc8, %.noexc
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %14 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %38, label %19

18:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %21, align 8
  store i64 %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %22 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc8
  %.pn.i.i = phi { ptr, i64 } [ %34, %.noexc8 ], [ %22, %.noexc ]
  %25 = phi ptr [ %35, %.noexc8 ], [ %23, %.noexc ]
  %26 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %27 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !118, !noalias !123, !noundef !9
  %28 = load i64, ptr %5, align 8, !alias.scope !118, !noalias !123, !noundef !9
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %37, label %.noexc9

.noexc9:                                          ; preds = %37, %.lr.ph.i.i
  %30 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !118, !noalias !123, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i64 %27
  store ptr %25, ptr %31, align 8, !noalias !123
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %26, ptr %32, align 8, !noalias !123
  %33 = add i64 %27, 1
  store i64 %33, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !118, !noalias !123
  %34 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc9
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit", label %.lr.ph.i.i

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
  %.pre = load i64, ptr %5, align 8, !alias.scope !126, !noalias !135
  br label %40

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %41 = phi i64 [ %.pre, %.loopexit ], [ %16, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit", label %43

43:                                               ; preds = %40
  %44 = shl nuw i64 %41, 4
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !126, !noalias !135, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #14, !noalias !140
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E.exit": ; preds = %.noexc8, %.noexc
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %18

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E.exit": ; preds = %43, %40
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !10, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !9, !align !14, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %7, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !141, !noalias !144, !noundef !9
  %.not.i = icmp ugt i64 %10, %.val1
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !141, !noalias !144
  %11 = icmp ult i64 %10, %.promoted.i
  %or.cond45.i = or i1 %.not.i, %11
  br i1 %or.cond45.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !141, !noalias !144, !noundef !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre92.i = load i8, ptr %17, align 1, !alias.scope !141, !noalias !144
  br i1 %18, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %33
  %19 = phi i64 [ %32, %33 ], [ %.promoted.i, %.lr.ph.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i: ; preds = %.lr.ph.split.us.split.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !146
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %switch.us.i = icmp eq i64 %24, 1
  br i1 %switch.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %29
  %.sroa.01.05.i.us.i = phi i64 [ %30, %29 ], [ 0, %.preheader.i.us.i ]
  %26 = getelementptr inbounds nuw [0 x i8], ptr %21, i64 0, i64 %.sroa.01.05.i.us.i
  %27 = load i8, ptr %26, align 1, !alias.scope !147, !noalias !146, !noundef !9
  %28 = icmp eq i8 %27, %.pre92.i
  br i1 %28, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %29

29:                                               ; preds = %.lr.ph.i.us.i
  %30 = add nuw i64 %.sroa.01.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i: ; preds = %.lr.ph.i.us.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.4.0.i26.us.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %.sroa.01.05.i.us.i, %.lr.ph.i.us.i ]
  %31 = add i64 %19, 1
  %32 = add i64 %31, %.sroa.4.0.i26.us.i
  store i64 %32, ptr %8, align 8, !alias.scope !141, !noalias !144
  %.not12.us.i = icmp ult i64 %32, %15
  %.not13.us.i = icmp ugt i64 %32, %.val1
  %or.cond79.i = or i1 %.not12.us.i, %.not13.us.i
  br i1 %or.cond79.i, label %33, label %.split.us.i

33:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  %34 = icmp ult i64 %10, %32
  br i1 %34, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %49
  %35 = phi i64 [ %48, %49 ], [ %.promoted.i, %.lr.ph.i ]
  %36 = sub nuw i64 %10, %35
  %37 = getelementptr inbounds i8, ptr %.val, i64 %35
  %38 = icmp ult i64 %36, 16
  br i1 %38, label %.preheader.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %10, %35
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.sroa.01.05.i.i = phi i64 [ %43, %42 ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds nuw [0 x i8], ptr %37, i64 0, i64 %.sroa.01.05.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !147, !noalias !146, !noundef !9
  %41 = icmp eq i8 %40, %.pre92.i
  br i1 %41, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i: ; preds = %.lr.ph.split.split.i
  %44 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !146
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %switch.i = icmp eq i64 %45, 1
  br i1 %switch.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i
  %.sroa.4.0.i26.i = phi i64 [ %46, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %47 = add i64 %35, 1
  %48 = add i64 %47, %.sroa.4.0.i26.i
  store i64 %48, ptr %8, align 8, !alias.scope !141, !noalias !144
  %.not12.i = icmp ult i64 %48, %15
  %.not13.i = icmp ugt i64 %48, %.val1
  %or.cond.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i"

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %50 = icmp ult i64 %10, %48
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %51 = sub nuw i64 %48, %15
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !150, !noalias !144
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %49

.split.us.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 0, 256) %15, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.15) #13, !noalias !154
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18": ; preds = %.preheader.i.i, %42, %.preheader.i.us.i, %29
  store i64 %10, ptr %8, align 8, !alias.scope !141, !noalias !144
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.0.0.i20.i = phi i64 [ %24, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %45, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ]
  store i64 %10, ptr %8, align 8, !alias.scope !141, !noalias !144
  %trunc = trunc nuw i64 %.sroa.0.0.i20.i to i1
  br i1 %trunc, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread": ; preds = %49, %33, %5, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18"
  store i8 1, ptr %2, align 1, !alias.scope !157
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !range !10, !alias.scope !157, !noundef !9
  %56 = trunc nuw i8 %55 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !157
  %.not.i2 = icmp ne i64 %.pre2.i, %.pre.i
  %or.cond.not.i = select i1 %56, i1 true, i1 %.not.i2
  %57 = sub nuw i64 %.pre2.i, %.pre.i
  %58 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %.sroa.3.0.i = select i1 %or.cond.not.i, i64 %57, i64 undef
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %58, ptr null
  br label %62

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"
  %.sroa.6.016 = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit" ], [ %48, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i" ]
  %.sroa.4.0315 = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit" ], [ %51, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i" ]
  %59 = load i64, ptr %0, align 8, !noundef !9
  %60 = sub nuw i64 %.sroa.4.0315, %59
  %61 = getelementptr inbounds i8, ptr %.val, i64 %59
  store i64 %.sroa.6.016, ptr %0, align 8
  br label %62

62:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ], [ %.sroa.3.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %61, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ], [ %.sroa.0.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h5341c3285d2b11d5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !10, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %64, label %5

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
  br i1 %or.cond, label %61, label %64

15:                                               ; preds = %61, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %16, align 8, !nonnull !9, !align !14, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load i64, ptr %17, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !160, !noalias !163, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load i64, ptr %20, align 8, !alias.scope !160, !noalias !163
  %21 = icmp ult i64 %.promoted.i, %19
  %.not33.i = icmp ugt i64 %.promoted.i, %.val4
  %or.cond34.i = or i1 %21, %.not33.i
  br i1 %or.cond34.i, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !alias.scope !160, !noalias !163, !noundef !9
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = add nsw i64 %26, -1
  %30 = icmp ugt i8 %25, 4
  br i1 %30, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %43
  %31 = phi i64 [ %38, %43 ], [ %.promoted.i, %.lr.ph.i ]
  %32 = sub nuw i64 %31, %19
  %33 = load i8, ptr %28, align 1, !alias.scope !160, !noalias !163, !noundef !9
  %34 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h68a519d5dc2a0fa1E(i8 noundef %33, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %32), !noalias !165
  %35 = extractvalue { i64, i64 } %34, 0
  %switch.us.i = icmp eq i64 %35, 1
  br i1 %switch.us.i, label %36, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit"

36:                                               ; preds = %.lr.ph.split.us.i
  %37 = extractvalue { i64, i64 } %34, 1
  %38 = add i64 %37, %19
  %.not14.us.i = icmp ult i64 %38, %29
  br i1 %.not14.us.i, label %43, label %39

39:                                               ; preds = %36
  %40 = sub nuw i64 %38, %29
  %41 = add i64 %40, %26
  %42 = icmp ult i64 %41, %40
  %.not15.us.i = icmp ugt i64 %41, %.val4
  %or.cond16.us.i = or i1 %42, %.not15.us.i
  br i1 %or.cond16.us.i, label %43, label %.split38.us.i

43:                                               ; preds = %39, %36
  store i64 %38, ptr %20, align 8, !alias.scope !160, !noalias !163
  %44 = icmp ult i64 %38, %19
  %.not.us.i = icmp ugt i64 %38, %.val4
  %or.cond.us.i = or i1 %44, %.not.us.i
  br i1 %or.cond.us.i, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %53
  %45 = phi i64 [ %52, %53 ], [ %.promoted.i, %.lr.ph.i ]
  %46 = sub nuw i64 %45, %19
  %47 = load i8, ptr %28, align 1, !alias.scope !160, !noalias !163, !noundef !9
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h68a519d5dc2a0fa1E(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %46), !noalias !165
  %49 = extractvalue { i64, i64 } %48, 0
  %switch.i = icmp eq i64 %49, 1
  br i1 %switch.i, label %50, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit"

50:                                               ; preds = %.lr.ph.split.i
  %51 = extractvalue { i64, i64 } %48, 1
  %52 = add i64 %51, %19
  %.not14.i = icmp ult i64 %52, %29
  br i1 %.not14.i, label %53, label %55

53:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i", %55, %50
  store i64 %52, ptr %20, align 8, !alias.scope !160, !noalias !163
  %54 = icmp ult i64 %52, %19
  %.not.i = icmp ugt i64 %52, %.val4
  %or.cond.i = or i1 %54, %.not.i
  br i1 %or.cond.i, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread", label %.lr.ph.split.i

55:                                               ; preds = %50
  %56 = sub nuw i64 %52, %29
  %57 = add i64 %56, %26
  %58 = icmp ult i64 %57, %56
  %.not15.i = icmp ugt i64 %57, %.val4
  %or.cond16.i = or i1 %58, %.not15.i
  br i1 %or.cond16.i, label %53, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i": ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.val, i64 %56
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %59, ptr nonnull readonly align 1 %23, i64 %26), !alias.scope !166, !noalias !163
  %60 = icmp eq i32 %bcmp.i.i, 0
  br i1 %60, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread11", label %53

.split38.us.i:                                    ; preds = %39
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 0, 256) %26, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.16) #13, !noalias !170
  unreachable

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread11": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i"
  store i64 %56, ptr %20, align 8, !alias.scope !160, !noalias !163
  br label %71

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit": ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %35, %.lr.ph.split.us.i ], [ %49, %.lr.ph.split.i ]
  store i64 %19, ptr %20, align 8, !alias.scope !160, !noalias !163
  %trunc = trunc nuw i64 %.us-phi.i to i1
  br i1 %trunc, label %71, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread"

61:                                               ; preds = %9
  %62 = load i8, ptr %2, align 1, !range !10, !noundef !9
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %15

64:                                               ; preds = %61, %9, %1, %75
  %.sroa.6.0 = phi i64 [ %.sroa.6.2, %75 ], [ undef, %1 ], [ %12, %9 ], [ undef, %61 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %75 ], [ null, %1 ], [ %11, %9 ], [ null, %61 ]
  %65 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %66

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread": ; preds = %53, %43, %15, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit"
  store i8 1, ptr %2, align 1
  %67 = load i64, ptr %0, align 8, !noundef !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !9
  %70 = sub nuw i64 %69, %67
  br label %75

71:                                               ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread11", %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit"
  %.sroa.6.0518 = phi i64 [ %57, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread11" ], [ undef, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit" ]
  %.sroa.4.017 = phi i64 [ %56, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread11" ], [ undef, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit" ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !9
  %74 = sub nuw i64 %73, %.sroa.6.0518
  store i64 %.sroa.4.017, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread"
  %.sroa.6.2 = phi i64 [ %74, %71 ], [ %70, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread" ]
  %.pn = phi i64 [ %.sroa.6.0518, %71 ], [ %67, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E.exit.thread" ]
  %.sroa.0.2 = getelementptr inbounds i8, ptr %.val, i64 %.pn
  br label %64
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
  %.ph69 = phi i64 [ %67, %66 ], [ %79, %76 ], [ %32, %31 ]
  store i64 %.sink, ptr %15, align 8
  br label %34

34:                                               ; preds = %.sink.split, %76, %66, %31
  %35 = phi i64 [ %20, %76 ], [ %20, %66 ], [ %20, %31 ], [ %.sink, %.sink.split ]
  %36 = phi i64 [ %79, %76 ], [ %67, %66 ], [ %32, %31 ], [ %.ph69, %.sink.split ]
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
  store i64 %22, ptr %54, align 8, !alias.scope !173
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %55, align 8, !alias.scope !173
  br label %30

56:                                               ; preds = %49
  %57 = add i64 %50, %22
  %58 = icmp ult i64 %57, %3
  br i1 %58, label %60, label %65

59:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %50, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.3) #13
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %50
  %62 = load i8, ptr %61, align 1, !noundef !9
  %63 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %57
  %64 = load i8, ptr %63, align 1, !noundef !9
  %.not = icmp eq i8 %62, %64
  br i1 %.not, label %45, label %66

65:                                               ; preds = %56
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %57, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.4) #13
  unreachable

66:                                               ; preds = %60
  %67 = add i64 %17, %22
  store i64 %67, ptr %8, align 8
  br i1 %6, label %34, label %.sink.split

68:                                               ; preds = %42
  %69 = add nuw i64 %.sroa.04.0, 1
  %70 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.04.0
  %71 = load i8, ptr %70, align 1, !noundef !9
  %72 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %43
  %73 = load i8, ptr %72, align 1, !noundef !9
  %.not24 = icmp eq i8 %71, %73
  br i1 %.not24, label %39, label %76

74:                                               ; preds = %42
  %75 = add i64 %.sroa.03.0, %22
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %75)
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %umax, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.6) #13
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
  br i1 %9, label %17, label %10

10:                                               ; preds = %17, %4
  %11 = phi i64 [ %.pre, %17 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds { i16, i16 }, ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %16 = add i64 %11, %1
  br label %.lr.ph

17:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03e653c1d99c1cecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %1)
  %.pre = load i64, ptr %5, align 8
  br label %10

._crit_edge.thread:                               ; preds = %.lr.ph
  %18 = add i64 %16, -1
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.027 = phi ptr [ %25, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.sroa.03.026 = phi i64 [ %23, %.lr.ph ], [ 1, %.lr.ph.preheader ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %18 = load i64, ptr %0, align 8, !alias.scope !185, !noalias !188, !noundef !9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %15, label %20

20:                                               ; preds = %16
  %21 = shl nuw i64 %18, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !185, !noalias !188, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 2) #14, !noalias !190
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !191
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext true), !noalias !191
  %8 = load i64, ptr %5, align 8, !range !15, !noalias !191, !noundef !9
  %trunc1.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !16, !noalias !191, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc1.i, label %19, label %17

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !191
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !191
  %13 = load i64, ptr %4, align 8, !range !15, !noalias !191, !noundef !9
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !noalias !191, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %23, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8, !noalias !191, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !191
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424.exit"

19:                                               ; preds = %7
  %20 = load i64, ptr %11, align 8, !noalias !191
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %20) #13, !noalias !191
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !noalias !191, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !191
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 %1, i64 %2, i1 false), !noalias !191
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424.exit"

23:                                               ; preds = %12
  %24 = load i64, ptr %16, align 8, !noalias !191
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %15, i64 %24) #13, !noalias !191
  unreachable

"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424.exit": ; preds = %17, %21
  %.sink4.i = phi i64 [ %15, %21 ], [ %10, %17 ]
  %.sink.i = phi ptr [ %22, %21 ], [ %18, %17 ]
  store i64 %.sink4.i, ptr %0, align 8, !alias.scope !191
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !191
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !191
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17hb8d680020aaf3f76E.llvm.14556509678110127424"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !9
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.11.llvm.14556509678110127424, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.13.llvm.14556509678110127424) #13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext true)
  %8 = load i64, ptr %5, align 8, !range !15, !noundef !9
  %trunc1 = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !16, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc1, label %19, label %17

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %13 = load i64, ptr %4, align 8, !range !15, !noundef !9
  %trunc = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %24, label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %21

19:                                               ; preds = %7
  %20 = load i64, ptr %11, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %20) #13
  unreachable

21:                                               ; preds = %22, %17
  %.sink4 = phi i64 [ %15, %22 ], [ %10, %17 ]
  %.sink = phi ptr [ %23, %22 ], [ %18, %17 ]
  store i64 %.sink4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

22:                                               ; preds = %12
  %23 = load ptr, ptr %16, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !alias.scope !194, !noundef !9
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit"
    i64 1, label %125
  ]

5:                                                ; preds = %1
  %6 = add i64 %4, -1
  store i64 %6, ptr %3, align 8, !alias.scope !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %8 = load i8, ptr %7, align 1, !range !10, !alias.scope !200, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !200, !nonnull !9, !align !14, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !200, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %13 = load i64, ptr %0, align 8, !range !15, !alias.scope !206, !noalias !201, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i.i, label %84, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %16 = load i8, ptr %15, align 2, !range !10, !alias.scope !207, !noalias !210, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.thread7.i.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %.promoted.i.i.i = load i64, ptr %14, align 8, !alias.scope !206, !noalias !201
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.val1.i.i
  %.promoted26.i.i.i = load i8, ptr %18, align 8, !alias.scope !207, !noalias !210
  br label %20

20:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i", %.lr.ph.i.i.i
  %21 = phi i8 [ %.promoted26.i.i.i, %.lr.ph.i.i.i ], [ %24, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i" ]
  %22 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %83, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %23 = trunc nuw i8 %21 to i1
  %24 = xor i8 %21, 1
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = icmp ult i64 %22, %.val1.i.i
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.val.i.i, i64 %22
  %30 = load i8, ptr %29, align 1, !alias.scope !213, !noalias !216, !noundef !9
  %31 = icmp sgt i8 %30, -65
  br i1 %31, label %35, label %34

32:                                               ; preds = %26
  %33 = icmp eq i64 %22, %.val1.i.i
  br i1 %33, label %35, label %34

34:                                               ; preds = %32, %28
  store i8 %24, ptr %18, align 8, !alias.scope !207, !noalias !210
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, i64 noundef %22, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.14) #13, !noalias !216
  unreachable

35:                                               ; preds = %32, %28, %20
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 %22
  %37 = icmp eq i64 %22, %.val1.i.i
  br i1 %37, label %73, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1, !noalias !217, !noundef !9
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit12.i.i.i.i.i": ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %42 = and i8 %39, 31
  %43 = zext nneg i8 %42 to i32
  %44 = icmp ne ptr %41, %19
  tail call void @llvm.assume(i1 %44)
  %45 = load i8, ptr %41, align 1, !noalias !217, !noundef !9
  %46 = shl nuw nsw i32 %43, 6
  %47 = and i8 %45, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = icmp samesign ugt i8 %39, -33
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit14.i.i.i.i.i", label %74

51:                                               ; preds = %38
  %52 = zext nneg i8 %39 to i32
  br label %74

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit12.i.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %54 = icmp ne ptr %53, %19
  tail call void @llvm.assume(i1 %54)
  %55 = load i8, ptr %53, align 1, !noalias !217, !noundef !9
  %56 = shl nuw nsw i32 %48, 6
  %57 = and i8 %55, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = shl nuw nsw i32 %43, 12
  %61 = or disjoint i32 %59, %60
  %62 = icmp samesign ugt i8 %39, -17
  br i1 %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit16.i.i.i.i.i", label %74

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit14.i.i.i.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %64 = icmp ne ptr %63, %19
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %63, align 1, !noalias !217, !noundef !9
  %66 = shl nuw nsw i32 %43, 18
  %67 = and i32 %66, 1835008
  %68 = shl nuw nsw i32 %59, 6
  %69 = and i8 %65, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  %72 = or disjoint i32 %71, %67
  br label %74

73:                                               ; preds = %35
  store i8 %24, ptr %18, align 8, !alias.scope !207, !noalias !210
  br i1 %23, label %92, label %76

74:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit14.i.i.i.i.i", %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit12.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit12.i.i.i.i.i" ], [ %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit14.i.i.i.i.i" ], [ %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E.exit16.i.i.i.i.i" ], [ %52, %51 ]
  %75 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %75)
  br i1 %23, label %.loopexit.i.i.i, label %77

76:                                               ; preds = %73
  store i8 1, ptr %15, align 2, !alias.scope !207, !noalias !210
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.thread7.i.i.i"

77:                                               ; preds = %74
  %78 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %78, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i", label %79

79:                                               ; preds = %77
  %80 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %80, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i", label %81

81:                                               ; preds = %79
  %82 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %82, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i.i": ; preds = %81, %79, %77
  %.sroa.01.0.i.i.i.i = phi i64 [ 1, %77 ], [ %..i.i.i.i, %81 ], [ 2, %79 ]
  %83 = add i64 %.sroa.01.0.i.i.i.i, %22
  store i64 %83, ptr %14, align 8, !alias.scope !207, !noalias !210
  br label %20

84:                                               ; preds = %10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load i64, ptr %85, align 8, !alias.scope !206, !noalias !201, !noundef !9
  %87 = icmp eq i64 %86, -1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !alias.scope !206, !noalias !201, !nonnull !9, !align !14, !noundef !9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !alias.scope !206, !noalias !201, !noundef !9
  br i1 %87, label %97, label %96

.loopexit.i.i.i:                                  ; preds = %74
  store i8 %24, ptr %18, align 8, !alias.scope !207, !noalias !210
  br label %92

92:                                               ; preds = %.loopexit.i.i.i, %73
  %93 = phi i64 [ %22, %.loopexit.i.i.i ], [ %.val1.i.i, %73 ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %93, ptr %94, align 8, !alias.scope !201, !noalias !206
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %93, ptr %95, align 8, !alias.scope !201, !noalias !206
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.thread7.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.thread7.i.i.i": ; preds = %92, %76, %.preheader.i.i.i
  %storemerge.i.i.i = phi i64 [ 1, %92 ], [ 0, %76 ], [ 0, %.preheader.i.i.i ]
  store i64 %storemerge.i.i.i, ptr %2, align 8, !alias.scope !201, !noalias !206
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i"

96:                                               ; preds = %84
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h1bb538e72147cbd9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %91, i1 noundef zeroext false)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i"

97:                                               ; preds = %84
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h1bb538e72147cbd9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %91, i1 noundef zeroext true)
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i": ; preds = %97, %96, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.thread7.i.i.i"
  %98 = load i64, ptr %2, align 8, !range !15, !noalias !200, !noundef !9
  %trunc.i.i = trunc nuw i64 %98 to i1
  br i1 %trunc.i.i, label %116, label %99

99:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i"
  %100 = load i8, ptr %7, align 1, !range !10, !alias.scope !220, !noundef !9
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i", label %102

102:                                              ; preds = %99
  store i8 1, ptr %7, align 1, !alias.scope !220
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load i8, ptr %103, align 8, !range !10, !alias.scope !220, !noundef !9
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %._crit_edge.i.i.i, label %106

._crit_edge.i.i.i:                                ; preds = %102
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !220
  %.phi.trans.insert2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre3.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i, align 8, !alias.scope !220
  br label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = load i64, ptr %107, align 8, !alias.scope !220, !noundef !9
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load i64, ptr %109, align 8, !alias.scope !220, !noundef !9
  %.not.i.i.i = icmp eq i64 %108, %110
  br i1 %.not.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i", label %111

111:                                              ; preds = %106, %._crit_edge.i.i.i
  %112 = phi i64 [ %.pre3.i.i.i, %._crit_edge.i.i.i ], [ %108, %106 ]
  %113 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %110, %106 ]
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !220, !nonnull !9, !align !14, !noundef !9
  %114 = sub nuw i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %113
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i"

116:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E.exit.i.i"
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !200, !noundef !9
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !200, !noundef !9
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %122 = load i64, ptr %121, align 8, !alias.scope !200, !noundef !9
  %123 = sub nuw i64 %118, %122
  %124 = getelementptr inbounds i8, ptr %.val.i.i, i64 %122
  store i64 %120, ptr %121, align 8, !alias.scope !200
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i": ; preds = %116, %111, %106, %99
  %.sroa.4.1.i.i = phi i64 [ %123, %116 ], [ %114, %111 ], [ undef, %106 ], [ undef, %99 ]
  %.sroa.0.1.i.i = phi ptr [ %124, %116 ], [ %115, %111 ], [ null, %106 ], [ null, %99 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !200
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit"

125:                                              ; preds = %1
  store i64 0, ptr %3, align 8, !alias.scope !194
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %127 = load i8, ptr %126, align 1, !range !10, !alias.scope !223, !noundef !9
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit", label %129

129:                                              ; preds = %125
  store i8 1, ptr %126, align 1, !alias.scope !223
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load i8, ptr %130, align 8, !range !10, !alias.scope !223, !noundef !9
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %._crit_edge.i.i, label %133

._crit_edge.i.i:                                  ; preds = %129
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !223
  %.phi.trans.insert2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre3.i.i = load i64, ptr %.phi.trans.insert2.i.i, align 8, !alias.scope !223
  br label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %135 = load i64, ptr %134, align 8, !alias.scope !223, !noundef !9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = load i64, ptr %136, align 8, !alias.scope !223, !noundef !9
  %.not.i.i = icmp eq i64 %135, %137
  br i1 %.not.i.i, label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit", label %138

138:                                              ; preds = %133, %._crit_edge.i.i
  %139 = phi i64 [ %.pre3.i.i, %._crit_edge.i.i ], [ %135, %133 ]
  %140 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %137, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i1.i = load ptr, ptr %141, align 8, !alias.scope !223, !nonnull !9, !align !14, !noundef !9
  %142 = sub nuw i64 %139, %140
  %143 = getelementptr inbounds i8, ptr %.val.i1.i, i64 %140
  br label %"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit"

"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE.exit": ; preds = %1, %5, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i", %125, %133, %138
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %.sroa.4.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i" ], [ undef, %5 ], [ %142, %138 ], [ undef, %133 ], [ undef, %125 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.sroa.0.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE.exit.i.i" ], [ null, %5 ], [ %143, %138 ], [ null, %133 ], [ null, %125 ]
  %144 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %145 = insertvalue { ptr, i64 } %144, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %145
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

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17hf24cb1cbdfb046e5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h68a519d5dc2a0fa1E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03e653c1d99c1cecE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!53 = distinct !{!53, !54, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E"}
!55 = distinct !{!55, !56, !"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E"}
!57 = !{!58, !53, !55}
!58 = distinct !{!58, !59, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E: argument 0"}
!62 = distinct !{!62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h700d5eb3a63adc02E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h700d5eb3a63adc02E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h700d5eb3a63adc02E: argument 1"}
!70 = !{!71, !73, !69, !64}
!71 = distinct !{!71, !72, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E"}
!73 = distinct !{!73, !74, !"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E"}
!75 = !{!66, !61}
!76 = !{!77, !71, !73, !69, !64}
!77 = distinct !{!77, !78, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"}
!79 = !{!69, !64}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010"}
!89 = !{!90, !87, !84, !81}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 1"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 0"}
!94 = !{!87, !84, !81}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6743a72fc914af29E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6743a72fc914af29E"}
!98 = distinct !{!98, !99, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE: argument 0"}
!99 = distinct !{!99, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE"}
!100 = !{!101, !102}
!101 = distinct !{!101, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6743a72fc914af29E: argument 1"}
!102 = distinct !{!102, !99, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE: argument 1"}
!103 = !{!104, !106, !108, !110}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 1"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE"}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"}
!112 = !{!113}
!113 = distinct !{!113, !105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 0"}
!114 = !{!110}
!115 = !{!108}
!116 = !{!106}
!117 = !{!106, !108, !110}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdeb365957807dcb9E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdeb365957807dcb9E"}
!121 = distinct !{!121, !122, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E: argument 0"}
!122 = distinct !{!122, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E"}
!123 = !{!124, !125}
!124 = distinct !{!124, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdeb365957807dcb9E: argument 1"}
!125 = distinct !{!125, !122, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E: argument 1"}
!126 = !{!127, !129, !131, !133}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 1"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE"}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"}
!135 = !{!136}
!136 = distinct !{!136, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE: argument 0"}
!137 = !{!133}
!138 = !{!131}
!139 = !{!129}
!140 = !{!129, !131, !133}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!143 = distinct !{!143, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!146 = !{!145, !142}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!149 = distinct !{!149, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 0"}
!152 = distinct !{!152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"}
!153 = distinct !{!153, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 1"}
!154 = !{!155, !145, !142}
!155 = distinct !{!155, !156, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E: argument 0"}
!156 = distinct !{!156, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E: argument 1"}
!162 = distinct !{!162, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E: argument 0"}
!165 = !{!164, !161}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 0"}
!168 = distinct !{!168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"}
!169 = distinct !{!169, !168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 1"}
!170 = !{!171, !164, !161}
!171 = distinct !{!171, !172, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E: argument 0"}
!172 = distinct !{!172, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc3537c9efde00ee0E: argument 0"}
!175 = distinct !{!175, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc3537c9efde00ee0E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h87743a323b385ad9E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h87743a323b385ad9E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h8d423b4d7c3fa4f8E.llvm.3748628968446158010: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h8d423b4d7c3fa4f8E.llvm.3748628968446158010"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd77c90b295d0594E.llvm.3748628968446158010: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd77c90b295d0594E.llvm.3748628968446158010"}
!185 = !{!186, !183, !180, !177}
!186 = distinct !{!186, !187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdefbfa42fe393770E: argument 1"}
!187 = distinct !{!187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdefbfa42fe393770E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdefbfa42fe393770E: argument 0"}
!190 = !{!183, !180, !177}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424: argument 0"}
!193 = distinct !{!193, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17ha3c7ddca7b8b0c83E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17ha3c7ddca7b8b0c83E"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E: argument 0"}
!203 = distinct !{!203, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E: argument 1"}
!206 = !{!205, !198, !195}
!207 = !{!208, !205, !198, !195}
!208 = distinct !{!208, !209, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E: argument 1"}
!209 = distinct !{!209, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E"}
!210 = !{!211, !202}
!211 = distinct !{!211, !209, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E: argument 0"}
!212 = !{!208}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!216 = !{!211, !208, !202, !205, !198, !195}
!217 = !{!218, !211, !208, !202, !205, !198, !195}
!218 = distinct !{!218, !219, !"_ZN4core3str11validations15next_code_point17he54daf847bbd43bdE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3str11validations15next_code_point17he54daf847bbd43bdE"}
!220 = !{!221, !198, !195}
!221 = distinct !{!221, !222, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE"}
!223 = !{!224, !195}
!224 = distinct !{!224, !225, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE"}
