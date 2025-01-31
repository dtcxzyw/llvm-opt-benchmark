; ModuleID = 'bench/zed-rs/original/62t06iuepw4aq76f147lyrero.ll'
source_filename = "bench/zed-rs/original/62t06iuepw4aq76f147lyrero.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcd425a1e084d384E.llvm.2322601527008500888"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !alias.scope !14, !noalias !17, !noundef !19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i", label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i"

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i": ; preds = %2
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8d9d29ab6261e54aE.llvm.6402316527054639812"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %29 unwind label %27

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i": ; preds = %2
  %23 = add i64 %21, -1
  store i64 %23, ptr %20, align 8, !alias.scope !14, !noalias !17
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hff4768d867c7e6bcE.llvm.6402316527054639812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc8 unwind label %27

.noexc8:                                          ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i"
  %.pr.i.i = load ptr, ptr %14, align 8, !noalias !12
  %24 = icmp eq ptr %.pr.i.i, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %.noexc8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !12
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h29ec35135921842dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %48 unwind label %27

27:                                               ; preds = %25, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i", %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %102

29:                                               ; preds = %.noexc8, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !7
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !30
  %32 = load i64, ptr %20, align 8, !alias.scope !31, !noalias !34, !noundef !19
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i", label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i"

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i": ; preds = %40, %29
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8d9d29ab6261e54aE.llvm.6402316527054639812"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !36
  br label %"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E.exit"

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i": ; preds = %29, %40
  %34 = phi i64 [ %41, %40 ], [ %32, %29 ]
  %35 = add i64 %34, -1
  store i64 %35, ptr %20, align 8, !alias.scope !38, !noalias !36
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hff4768d867c7e6bcE.llvm.6402316527054639812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %.pr.i.i.i = load ptr, ptr %12, align 8, !noalias !30
  %36 = icmp eq ptr %.pr.i.i.i, null
  br i1 %36, label %"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E.exit", label %37

37:                                               ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !30
  store ptr %1, ptr %10, align 8, !noalias !30
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17he163b00926d6ab57E.llvm.9383357078063397684"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$C$alloc..alloc..Global$GT$$GT$17h065ab59bb479fb62E.llvm.9383357078063397684"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #11
          to label %common.resume unwind label %43

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !30
  %41 = load i64, ptr %20, align 8, !alias.scope !40, !noalias !42, !noundef !19
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i", label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i"

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

common.resume:                                    ; preds = %102, %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn.ph, %102 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E.exit": ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i", %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !29
  br label %45

45:                                               ; preds = %.loopexit22, %"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E.exit"
  ret void

46:                                               ; preds = %97, %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #11
          to label %102 unwind label %99

48:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !7
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !7
  %.val = load i64, ptr %20, align 8, !noundef !19
  %50 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %50, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfa62cbf10876881E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %51 unwind label %46

51:                                               ; preds = %48
  %52 = load i64, ptr %16, align 8, !range !44, !noundef !19
  %trunc4 = trunc nuw i64 %52 to i1
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = load i64, ptr %53, align 8, !range !45, !noundef !19
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %trunc4, label %97, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %55, align 8, !nonnull !19, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  store i64 %54, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %57, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !64
  %59 = load i64, ptr %58, align 8, !alias.scope !66, !noalias !69, !noundef !19
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i.i", label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.lr.ph.i.i"

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.lr.ph.i.i": ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i.i"

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i.i": ; preds = %72, %56
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8d9d29ab6261e54aE.llvm.6402316527054639812"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h7ccbbd5e7f0d15d7E.exit.i.i" unwind label %.loopexit.split-lp.i.i

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i.i": ; preds = %72, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.lr.ph.i.i"
  %63 = phi i64 [ %59, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.lr.ph.i.i" ], [ %76, %72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %64 = add i64 %63, -1
  store i64 %64, ptr %58, align 8, !alias.scope !75, !noalias !76
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hff4768d867c7e6bcE.llvm.6402316527054639812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %.noexc5.i.i unwind label %.loopexit.i.i

.noexc5.i.i:                                      ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i.i"
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !noalias !78
  %65 = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %65, label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h7ccbbd5e7f0d15d7E.exit.i.i", label %66

66:                                               ; preds = %.noexc5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !78
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h29ec35135921842dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %68 unwind label %.loopexit.i.i

67:                                               ; preds = %78, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %79, %78 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17) #11
          to label %.body unwind label %82

.loopexit.i.i:                                    ; preds = %66, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp.i.i:                           ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i.i"
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %67

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !79
  %69 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !81, !noalias !82, !noundef !19
  %70 = load i64, ptr %19, align 8, !alias.scope !81, !noalias !82, !noundef !19
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %80, %68
  %73 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !81, !noalias !82, !nonnull !19, !noundef !19
  %74 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %73, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %75 = add i64 %69, 1
  store i64 %75, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !81, !noalias !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !89
  %76 = load i64, ptr %58, align 8, !alias.scope !90, !noalias !91, !noundef !19
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i.i", label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i.i"

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #11
          to label %67 unwind label %82

80:                                               ; preds = %68
  %.val.i.i = load i64, ptr %58, align 8, !alias.scope !82, !noalias !81, !noundef !19
  %81 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26502abb8600ecffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %69, i64 noundef %81)
          to label %72 unwind label %78

82:                                               ; preds = %78, %67
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h7ccbbd5e7f0d15d7E.exit.i.i": ; preds = %.noexc5.i.i, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !79
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !102
  %84 = load i64, ptr %58, align 8, !alias.scope !103, !noalias !106, !noundef !19
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i.i.i", label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i.i.i"

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i.i.i": ; preds = %92, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h7ccbbd5e7f0d15d7E.exit.i.i"
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8d9d29ab6261e54aE.llvm.6402316527054639812"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %.loopexit22 unwind label %.loopexit.split-lp

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h7ccbbd5e7f0d15d7E.exit.i.i", %92
  %86 = phi i64 [ %93, %92 ], [ %84, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h7ccbbd5e7f0d15d7E.exit.i.i" ]
  %87 = add i64 %86, -1
  store i64 %87, ptr %58, align 8, !alias.scope !108, !noalias !110
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hff4768d867c7e6bcE.llvm.6402316527054639812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i.i.i"
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8, !noalias !102
  %88 = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %88, label %.loopexit22, label %89

89:                                               ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !102
  store ptr %17, ptr %3, align 8, !noalias !102
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17he163b00926d6ab57E.llvm.9383357078063397684"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %92 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$C$alloc..alloc..Global$GT$$GT$17h065ab59bb479fb62E.llvm.9383357078063397684"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #11
          to label %.body unwind label %95

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !102
  %93 = load i64, ptr %58, align 8, !alias.scope !112, !noalias !114, !noundef !19
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i.i.i", label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i.i.i"

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

97:                                               ; preds = %51
  %98 = load i64, ptr %55, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %54, i64 %98) #13
          to label %101 unwind label %46

.loopexit:                                        ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %67, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %.pn.i.i, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17haa703c1b4ca1b47fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #11
          to label %common.resume unwind label %99

.loopexit22:                                      ; preds = %.noexc11, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE.exit.thread.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %45

99:                                               ; preds = %102, %.body, %46
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

101:                                              ; preds = %97
  unreachable

102:                                              ; preds = %46, %27
  %.pn.ph = phi { ptr, i32 } [ %28, %27 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #11
          to label %common.resume unwind label %99
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47f88223da561781E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcd425a1e084d384E.llvm.2322601527008500888"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfa62cbf10876881E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17he163b00926d6ab57E.llvm.9383357078063397684"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hf91f67b2caed27b7E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17haa703c1b4ca1b47fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr258drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$C$alloc..alloc..Global$GT$$GT$17h065ab59bb479fb62E.llvm.9383357078063397684"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h29ec35135921842dE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8d9d29ab6261e54aE.llvm.6402316527054639812"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hff4768d867c7e6bcE.llvm.6402316527054639812"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26502abb8600ecffE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN118_$LT$alloc..collections..btree..map..IntoValues$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf71ae7cabbf172bE: argument 1"}
!6 = distinct !{!6, !"_ZN118_$LT$alloc..collections..btree..map..IntoValues$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf71ae7cabbf172bE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !6, !"_ZN118_$LT$alloc..collections..btree..map..IntoValues$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf71ae7cabbf172bE: argument 0"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8402263d8ca98d67E.llvm.6402316527054639812: argument 1"}
!11 = distinct !{!11, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8402263d8ca98d67E.llvm.6402316527054639812"}
!12 = !{!13, !10, !8, !5}
!13 = distinct !{!13, !11, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8402263d8ca98d67E.llvm.6402316527054639812: argument 0"}
!14 = !{!15, !10, !5}
!15 = distinct !{!15, !16, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 1"}
!16 = distinct !{!16, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE"}
!17 = !{!18, !13, !8}
!18 = distinct !{!18, !16, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 0"}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h598d83a3e84f5f80E.llvm.9383357078063397684: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h598d83a3e84f5f80E.llvm.9383357078063397684"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02964c3b23b41fe9E.llvm.9383357078063397684: argument 0"}
!28 = distinct !{!28, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02964c3b23b41fe9E.llvm.9383357078063397684"}
!29 = !{!24, !21}
!30 = !{!27, !24, !21}
!31 = !{!32, !27, !24, !21}
!32 = distinct !{!32, !33, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 1:pre.rot"}
!33 = distinct !{!33, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 0:pre.rot"}
!36 = !{!37}
!37 = distinct !{!37, !33, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 0"}
!38 = !{!39, !27, !24, !21}
!39 = distinct !{!39, !33, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 1"}
!40 = !{!41, !27, !24, !21}
!41 = distinct !{!41, !33, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 1:h.rot"}
!42 = !{!43}
!43 = distinct !{!43, !33, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 0:h.rot"}
!44 = !{i64 0, i64 2}
!45 = !{i64 0, i64 -9223372036854775807}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdebb0cfbaf987957E: argument 0"}
!48 = distinct !{!48, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdebb0cfbaf987957E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdebb0cfbaf987957E: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h749b826b47afb007E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h749b826b47afb007E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h749b826b47afb007E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN118_$LT$alloc..collections..btree..map..IntoValues$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf71ae7cabbf172bE: argument 1:pre.rot"}
!58 = distinct !{!58, !"_ZN118_$LT$alloc..collections..btree..map..IntoValues$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf71ae7cabbf172bE"}
!59 = !{!60, !57, !52, !55, !47, !50}
!60 = distinct !{!60, !58, !"_ZN118_$LT$alloc..collections..btree..map..IntoValues$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf71ae7cabbf172bE: argument 0:pre.rot"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8402263d8ca98d67E.llvm.6402316527054639812: argument 1:pre.rot"}
!63 = distinct !{!63, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8402263d8ca98d67E.llvm.6402316527054639812"}
!64 = !{!65, !62, !60, !57, !52, !55, !47, !50}
!65 = distinct !{!65, !63, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8402263d8ca98d67E.llvm.6402316527054639812: argument 0"}
!66 = !{!67, !62, !57, !55, !50}
!67 = distinct !{!67, !68, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 1"}
!68 = distinct !{!68, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE"}
!69 = !{!70, !65, !60, !52, !47}
!70 = distinct !{!70, !68, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 0"}
!71 = !{!72}
!72 = distinct !{!72, !58, !"_ZN118_$LT$alloc..collections..btree..map..IntoValues$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf71ae7cabbf172bE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !63, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8402263d8ca98d67E.llvm.6402316527054639812: argument 1"}
!75 = !{!67, !74, !72, !55, !50}
!76 = !{!70, !65, !77, !52, !47}
!77 = distinct !{!77, !58, !"_ZN118_$LT$alloc..collections..btree..map..IntoValues$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf71ae7cabbf172bE: argument 0"}
!78 = !{!65, !74, !77, !72, !52, !55, !47, !50}
!79 = !{!77, !72, !52, !55, !47, !50}
!80 = !{!52, !55, !47, !50}
!81 = !{!52, !47}
!82 = !{!55, !50}
!83 = !{!84}
!84 = distinct !{!84, !58, !"_ZN118_$LT$alloc..collections..btree..map..IntoValues$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf71ae7cabbf172bE: argument 1:h.rot"}
!85 = !{!86, !84, !52, !55, !47, !50}
!86 = distinct !{!86, !58, !"_ZN118_$LT$alloc..collections..btree..map..IntoValues$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf71ae7cabbf172bE: argument 0:h.rot"}
!87 = !{!88}
!88 = distinct !{!88, !63, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8402263d8ca98d67E.llvm.6402316527054639812: argument 1:h.rot"}
!89 = !{!65, !88, !86, !84, !52, !55, !47, !50}
!90 = !{!67, !88, !84, !55, !50}
!91 = !{!70, !65, !86, !52, !47}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr162drop_in_place$LT$alloc..collections..btree..map..IntoValues$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h33efe86d2913fb27E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h598d83a3e84f5f80E.llvm.9383357078063397684: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr160drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$usize$C$smallvec..SmallVec$LT$$u5b$core..ops..range..Range$LT$isize$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$17h598d83a3e84f5f80E.llvm.9383357078063397684"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02964c3b23b41fe9E.llvm.9383357078063397684: argument 0"}
!100 = distinct !{!100, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02964c3b23b41fe9E.llvm.9383357078063397684"}
!101 = !{!96, !93, !52, !55, !47, !50}
!102 = !{!99, !96, !93, !52, !55, !47, !50}
!103 = !{!104, !99, !96, !93, !55, !50}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 1:pre.rot"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE"}
!106 = !{!107, !52, !47}
!107 = distinct !{!107, !105, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 0:pre.rot"}
!108 = !{!109, !99, !96, !93, !55, !50}
!109 = distinct !{!109, !105, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 1"}
!110 = !{!111, !52, !47}
!111 = distinct !{!111, !105, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 0"}
!112 = !{!113, !99, !96, !93, !55, !50}
!113 = distinct !{!113, !105, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 1:h.rot"}
!114 = !{!115, !52, !47}
!115 = distinct !{!115, !105, !"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc706358b6e9cc01cE: argument 0:h.rot"}
