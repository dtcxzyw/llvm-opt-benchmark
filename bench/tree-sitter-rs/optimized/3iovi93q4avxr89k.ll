; ModuleID = 'bench/tree-sitter-rs/original/3iovi93q4avxr89k.ll'
source_filename = "bench/tree-sitter-rs/original/3iovi93q4avxr89k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h95e89e181c57db66E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !10
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17ha98729f93e141935E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c0e1a351711b2a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !22, !noundef !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1731c41b144dcc18E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %8 = load ptr, ptr %7, align 8, !alias.scope !31, !nonnull !11, !noundef !11
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !34
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %.body

11:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.body unwind label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %14 = load ptr, ptr %13, align 8, !alias.scope !41, !nonnull !11, !noundef !11
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !42
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit" unwind label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %11, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %6, %11 ], [ %6, %5 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %22) #26
          to label %26 unwind label %24

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit": ; preds = %12, %1, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %23)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$$LP$alloc..string..String$C$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$RP$$GT$17h5c3e5d87223238c8E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(408) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !52, !noalias !43, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !43, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !43, !noundef !11
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(384) %12) #26
          to label %17 unwind label %15

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !43
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(384) %14)
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

17:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6fc55e635c41cffE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !53, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !53
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !53
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec91c9c297f1185bE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !53, !noundef !11
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec91c9c297f1185bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !53, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !53, !noundef !11
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !53, !noundef !11
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !53
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !53, !nonnull !11, !noundef !11
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !53
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !53, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !53
  %24 = load i64, ptr %8, align 8, !noalias !53, !noundef !11
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !53
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec91c9c297f1185bE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec91c9c297f1185bE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !53, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !53, !noundef !11
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !53
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !56
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !56, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a467a045928271E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !62, !noundef !11
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !62, !noundef !11
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a467a045928271E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #27, !noalias !63
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a467a045928271E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a467a045928271E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %2 = load ptr, ptr %0, align 8, !alias.scope !66, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !66
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.6384295831511705947(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h21ef5c05eaa0afdaE.llvm.6384295831511705947(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.6384295831511705947(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6384295831511705947"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.6384295831511705947"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !69
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !69
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !69
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !69
  store ptr %14, ptr %0, align 8, !alias.scope !69
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !72
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !75
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !78
  %.not.not.i7.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !78
  br i1 %.not.not.i7.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted9.i = load ptr, ptr %7, align 8, !alias.scope !78
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !78
  store ptr %15, ptr %0, align 8, !alias.scope !78
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted6.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !81
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -6528
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !84
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha46a04fb77e9a22fE.llvm.6384295831511705947"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !87
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !87
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33f5bc8f57c286fdE.llvm.6384295831511705947.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !87
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !87
  store ptr %14, ptr %0, align 8, !alias.scope !87
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33f5bc8f57c286fdE.llvm.6384295831511705947.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !90
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -256
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33f5bc8f57c286fdE.llvm.6384295831511705947.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !93
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { ptr, i64 }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33f5bc8f57c286fdE.llvm.6384295831511705947.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33f5bc8f57c286fdE.llvm.6384295831511705947.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !96
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !96
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !96
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !96
  store ptr %14, ptr %0, align 8, !alias.scope !96
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !99
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !102
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !noundef !11
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6384295831511705947.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6384295831511705947.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6384295831511705947.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h05433808f313b8c9E.llvm.6384295831511705947(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a48d8a417a6cd5E.llvm.6384295831511705947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !105
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947.exit" ]
  %.not.not.i7.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.not.i7.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %21, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %18 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !110
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -6528
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %.sroa.03.1, i64 %28
  %30 = add i64 %.sroa.105.018, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc.i.i unwind label %37, !noalias !130

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit"
  %32 = load i64, ptr %13, align 8, !range !52, !noalias !117, !noundef !11
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947.exit", label %33

33:                                               ; preds = %.noexc.i.i
  %34 = load ptr, ptr %2, align 8, !noalias !117, !nonnull !11, !noundef !11
  %35 = load i64, ptr %14, align 8, !noalias !117, !noundef !11
  %36 = getelementptr inbounds i8, ptr %29, i64 -392
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %35)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947.exit" unwind label %37, !noalias !130

37:                                               ; preds = %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %29, i64 -384
  invoke void @"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(384) %39) #26
          to label %42 unwind label %40, !noalias !130

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !130
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947.exit": ; preds = %.noexc.i.i, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !117
  %43 = getelementptr inbounds i8, ptr %29, i64 -384
  tail call void @"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(384) %43), !noalias !130
  %44 = icmp eq i64 %30, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h90743263ff06fc46E.llvm.6384295831511705947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !131
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !136
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %28 = load ptr, ptr %27, align 8, !alias.scope !155, !noalias !156, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !159
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c0e1a351711b2a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !156
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7b5ad7e21ba0251E.llvm.6384295831511705947(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !160
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !165
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %28 = load ptr, ptr %27, align 8, !alias.scope !181, !noalias !182, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !185
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !182
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val20 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val21 = load i64, ptr %6, align 8, !noundef !11
  %7 = add i64 %.val21, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !186
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !189
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val20, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val20, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val20, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val20, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.not.i = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2449a0343b42f750E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6fc55e635c41cffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %108 unwind label %109

._crit_edge.loopexit:                             ; preds = %107
  %.pre = load i64, ptr %6, align 8
  %.pre18 = add i64 %.pre, 1
  %27 = lshr i64 %.pre18, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !11
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %107
  %.sroa.02.010 = phi i64 [ 0, %.lr.ph ], [ %36, %107 ]
  %36 = add nuw i64 %.sroa.02.010, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.010
  %39 = load i8, ptr %38, align 1, !noundef !11
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %107

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.010, -1
  %.neg16 = mul i64 %.neg, %2
  %41 = getelementptr i8, ptr %37, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h2449a0343b42f750E.exit

_ZN4core3ptr19swap_nonoverlapping17h2449a0343b42f750E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2449a0343b42f750E.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2449a0343b42f750E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.val19 = load i64, ptr %6, align 8, !noundef !11
  %44 = and i64 %.val19, %42
  %45 = getelementptr inbounds i8, ptr %.val, i64 %44
  %.0.copyload.i45.i = load <16 x i8>, ptr %45, align 1, !noalias !192
  %46 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not6.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not6.i, label %.lr.ph.i23, label %._crit_edge.i22

.lr.ph.i23:                                       ; preds = %43, %.lr.ph.i23
  %.sroa.0.08.i = phi i64 [ %50, %.lr.ph.i23 ], [ %44, %43 ]
  %.sroa.7.07.i = phi i64 [ %48, %.lr.ph.i23 ], [ 0, %43 ]
  %48 = add i64 %.sroa.7.07.i, 16
  %49 = add i64 %48, %.sroa.0.08.i
  %50 = and i64 %49, %.val19
  %51 = getelementptr inbounds i8, ptr %.val, i64 %50
  %.0.copyload.i4.i = load <16 x i8>, ptr %51, align 1, !noalias !192
  %52 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.not.i.not.i = icmp eq i16 %53, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i23, label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %.lr.ph.i23, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %44, %43 ], [ %50, %.lr.ph.i23 ]
  %.lcssa.i = phi i16 [ %47, %43 ], [ %53, %.lr.ph.i23 ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.0.lcssa.i, %55
  %57 = and i64 %56, %.val19
  %58 = getelementptr inbounds i8, ptr %.val, i64 %57
  %59 = load i8, ptr %58, align 1, !noundef !11
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

61:                                               ; preds = %._crit_edge.i22
  %62 = load <16 x i8>, ptr %.val, align 16, !noalias !195
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i.i = icmp ne i16 %64, 0
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %66 = zext nneg i16 %65 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit: ; preds = %61, %._crit_edge.i22
  %.0.i.i = phi i64 [ %66, %61 ], [ %57, %._crit_edge.i22 ]
  %67 = sub i64 %.sroa.02.010, %44
  %68 = sub i64 %.0.i.i, %44
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %.val19
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %.neg17 = xor i64 %.0.i.i, -1
  %.neg18 = mul i64 %.neg17, %2
  %72 = getelementptr i8, ptr %.val, i64 %.neg18
  %73 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %74 = load i8, ptr %73, align 1, !noundef !11
  %75 = lshr i64 %42, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.0.i.i, -16
  %78 = and i64 %77, %.val19
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %98, label %92

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %84 = lshr i64 %42, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.02.010, -16
  %87 = and i64 %.val19, %86
  %88 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.010
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %107

92:                                               ; preds = %71
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h2449a0343b42f750E.exit.backedge, label %.lr.ph.i24

_ZN4core3ptr19swap_nonoverlapping17h2449a0343b42f750E.exit.backedge: ; preds = %.lr.ph.i24, %92
  br label %_ZN4core3ptr19swap_nonoverlapping17h2449a0343b42f750E.exit

.lr.ph.i24:                                       ; preds = %92, %.lr.ph.i24
  %.0910.i = phi i64 [ %97, %.lr.ph.i24 ], [ 0, %92 ]
  %93 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %94 = getelementptr inbounds i8, ptr %72, i64 %.0910.i
  %95 = load i8, ptr %93, align 1
  %96 = load i8, ptr %94, align 1
  store i8 %96, ptr %93, align 1
  store i8 %95, ptr %94, align 1
  %97 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %97, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h2449a0343b42f750E.exit.backedge, label %.lr.ph.i24

98:                                               ; preds = %71
  %99 = add i64 %.sroa.02.010, -16
  %100 = load i64, ptr %6, align 8, !noundef !11
  %101 = and i64 %100, %99
  %102 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %.sroa.02.010
  store i8 -1, ptr %103, align 1
  %104 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %105 = getelementptr i8, ptr %104, i64 %101
  %106 = getelementptr i8, ptr %105, i64 16
  store i8 -1, ptr %106, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %107

107:                                              ; preds = %35, %98, %83
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val21
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

108:                                              ; preds = %25
  resume { ptr, i32 } %26

109:                                              ; preds = %25
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h94989f68060d11f4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !198, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7b5ad7e21ba0251E.llvm.6384295831511705947.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !201
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !206
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %35 = load ptr, ptr %34, align 8, !alias.scope !222, !noalias !223, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !226
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !223
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7b5ad7e21ba0251E.llvm.6384295831511705947.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7b5ad7e21ba0251E.llvm.6384295831511705947.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %40 = add i64 %6, 1
  %41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = add i64 %3, -1
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %6, 17
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %54, %56
  %58 = xor i1 %55, true
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %57)
  %59 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %54, 0
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7b5ad7e21ba0251E.llvm.6384295831511705947.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #27, !noalias !227
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7b5ad7e21ba0251E.llvm.6384295831511705947.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17haaab5ba7efb10554E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a48d8a417a6cd5E.llvm.6384295831511705947(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !230, !nonnull !11, !noundef !11
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #27, !noalias !230
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc42499cc2e395741E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !233, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90743263ff06fc46E.llvm.6384295831511705947.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !233, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !236
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !241
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %35 = load ptr, ptr %34, align 8, !alias.scope !260, !noalias !261, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !264
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c0e1a351711b2a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !261
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90743263ff06fc46E.llvm.6384295831511705947.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h90743263ff06fc46E.llvm.6384295831511705947.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %40 = add i64 %6, 1
  %41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = add i64 %3, -1
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %6, 17
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %54, %56
  %58 = xor i1 %55, true
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %57)
  %59 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %54, 0
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90743263ff06fc46E.llvm.6384295831511705947.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !265, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #27, !noalias !265
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h90743263ff06fc46E.llvm.6384295831511705947.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8d72e095406f799E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !268, !nonnull !11, !noundef !11
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #27, !noalias !268
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0e0f8ee562c8832dE.llvm.6384295831511705947"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2a83fb7ee24da438E.llvm.6384295831511705947"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h49231f8ae389e348E.llvm.6384295831511705947"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc477b4f4502c2d79E.llvm.6384295831511705947"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %4 = load ptr, ptr %3, align 8, !alias.scope !280, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !280
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h95e89e181c57db66E.llvm.6384295831511705947.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h95e89e181c57db66E.llvm.6384295831511705947.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h95e89e181c57db66E.llvm.6384295831511705947.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %4 = load ptr, ptr %3, align 8, !alias.scope !293, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !293
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17ha98729f93e141935E.llvm.6384295831511705947.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c0e1a351711b2a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17ha98729f93e141935E.llvm.6384295831511705947.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17ha98729f93e141935E.llvm.6384295831511705947.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !52, !noalias !294, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr164drop_in_place$LT$$LP$alloc..string..String$C$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$RP$$GT$17h5c3e5d87223238c8E.llvm.6384295831511705947.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = load ptr, ptr %2, align 8, !noalias !294, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !294, !noundef !11
  %11 = getelementptr inbounds i8, ptr %3, i64 -392
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
          to label %"_ZN4core3ptr164drop_in_place$LT$$LP$alloc..string..String$C$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$RP$$GT$17h5c3e5d87223238c8E.llvm.6384295831511705947.exit" unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %3, i64 -384
  invoke void @"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(384) %14) #26
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr164drop_in_place$LT$$LP$alloc..string..String$C$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$RP$$GT$17h5c3e5d87223238c8E.llvm.6384295831511705947.exit": ; preds = %.noexc.i, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !294
  %18 = getelementptr inbounds i8, ptr %3, i64 -384
  tail call void @"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(384) %18)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h83280cd86534bca5E.llvm.6384295831511705947"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3803987b8571bd03E.llvm.6384295831511705947"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc30679848183d423E.llvm.6384295831511705947"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !305
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he58d62d619b0d344E.llvm.6384295831511705947"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !308
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc56fb96c700dbfdE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !311
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hff53a08d68b94221E.llvm.6384295831511705947"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !314
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33f5bc8f57c286fdE.llvm.6384295831511705947"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !317
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !320
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -256
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !323
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !326
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i7 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.not.i7, label %.lr.ph, label %._crit_edge16

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted9 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !329
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted9, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted6, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !332
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -6528
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.not.i = icmp eq i16 %17, -1
  br i1 %.not.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !335
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !338
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h026db833144c5bb9E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !341, !noalias !344, !noundef !11
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !347
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !341, !noalias !344, !noundef !11
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %188

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !351
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !354
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %82

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 408)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %61, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw i64 %53, 15
  %55 = and i64 %54, -16
  %56 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit.i.i.i

61:                                               ; preds = %52, %.thread.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !361
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit.i.i.i: ; preds = %52
  %63 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18242890092585159480(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !365
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit.i.i.i
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !365
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i: ; preds = %65, %61
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %82

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %56, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !351
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 408, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !351
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !351
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !351
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !351
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !351
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !351
  %72 = load i64, ptr %13, align 8, !alias.scope !341, !noalias !366, !noundef !11
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not67 = icmp eq i64 %72, 0
  br i1 %.not67, label %.thread54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !370, !nonnull !11, !noundef !11
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !372
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %78 = getelementptr inbounds i8, ptr %7, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i, %46
  %.sroa.5.040.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !351
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E.exit

83:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #26, !noalias !375
  resume { ptr, i32 } %84

.preheader:                                       ; preds = %.preheader.lr.ph, %178
  %.sroa.1321.071 = phi i16 [ %77, %.preheader.lr.ph ], [ %93, %178 ]
  %.sroa.016.070 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %178 ]
  %.sroa.517.069 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %178 ]
  %.sroa.919.068 = phi i64 [ %72, %.preheader.lr.ph ], [ %97, %178 ]
  %.not.not.i62 = icmp eq i16 %.sroa.1321.071, 0
  br i1 %.not.not.i62, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.264 = phi ptr [ %86, %.noexc2 ], [ %.sroa.016.070, %.preheader ]
  %.sroa.517.263 = phi i64 [ %90, %.noexc2 ], [ %.sroa.517.069, %.preheader ]
  %85 = icmp ne ptr %.sroa.016.264, null
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %.sroa.016.264, i64 16
  %87 = load <16 x i8>, ptr %86, align 16, !noalias !376
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = add i64 %.sroa.517.263, 16
  %.not.not.i = icmp eq i16 %89, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %91 = xor i16 %89, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.069, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.070, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.071, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %92 = add i16 %.sroa.1321.2.lcssa, -1
  %93 = and i16 %92, %.sroa.1321.2.lcssa
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.517.2.lcssa, %95
  %97 = add i64 %.sroa.919.068, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %98 = load ptr, ptr %10, align 8, !alias.scope !379, !noalias !384, !nonnull !11, !align !385, !noundef !11
  %99 = load ptr, ptr %0, align 8, !alias.scope !382, !noalias !386, !nonnull !11, !noundef !11
  %100 = sub nsw i64 0, %96
  %101 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %99, i64 %100
  %.val.i = load ptr, ptr %98, align 8, !noalias !387, !nonnull !11, !align !385, !noundef !11
  %102 = getelementptr i8, ptr %101, i64 -400
  %.val4.i = load ptr, ptr %102, align 8, !alias.scope !388, !noalias !393, !nonnull !11, !noundef !11
  %103 = getelementptr i8, ptr %101, i64 -392
  %.val5.i = load i64, ptr %103, align 8, !alias.scope !388, !noalias !393, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !399), !noalias !375
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !402
  call void @llvm.experimental.noalias.scope.decl(metadata !404), !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !407), !noalias !375
  %104 = load i64, ptr %.val.i, align 8, !alias.scope !409, !noalias !410, !noundef !11
  %105 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %106 = load i64, ptr %105, align 8, !alias.scope !409, !noalias !410, !noundef !11
  %107 = xor i64 %104, 8317987319222330741
  %108 = xor i64 %106, 7237128888997146477
  %109 = xor i64 %104, 7816392313619706465
  %110 = xor i64 %106, 8387220255154660723
  store i64 %107, ptr %7, align 8, !alias.scope !404, !noalias !411
  store i64 %109, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !404, !noalias !411
  store i64 %108, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !404, !noalias !411
  store i64 %110, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !404, !noalias !411
  store i64 %104, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !404, !noalias !411
  store i64 %106, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !404, !noalias !411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !404, !noalias !411
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc7 unwind label %83

.noexc7:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !412
  store i8 -1, ptr %6, align 1, !noalias !412
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc8 unwind label %83

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !412
  call void @llvm.experimental.noalias.scope.decl(metadata !422), !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !425), !noalias !375
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !402
  %111 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !429, !noalias !402, !noundef !11
  %112 = shl i64 %111, 56
  %113 = load i64, ptr %78, align 8, !alias.scope !429, !noalias !402, !noundef !11
  %114 = or i64 %112, %113
  %115 = load i64, ptr %79, align 8, !noalias !428, !noundef !11
  %116 = xor i64 %115, %114
  store i64 %116, ptr %79, align 8, !noalias !428
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %83

.noexc9:                                          ; preds = %.noexc8
  %117 = load i64, ptr %5, align 8, !noalias !428, !noundef !11
  %118 = xor i64 %117, %114
  store i64 %118, ptr %5, align 8, !noalias !428
  %119 = load i64, ptr %80, align 8, !noalias !428, !noundef !11
  %120 = xor i64 %119, 255
  store i64 %120, ptr %80, align 8, !noalias !428
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %147 unwind label %83

.thread54.loopexit:                               ; preds = %178
  %.pre = load i64, ptr %13, align 8, !alias.scope !430, !noalias !431
  %.pre76 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !351
  br label %.thread54

.thread54:                                        ; preds = %.thread54.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %121 = phi i64 [ %.pre76, %.thread54.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %122 = phi i64 [ %.pre, %.thread54.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %123 = sub i64 %121, %122
  store i64 %123, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !351
  store i64 %122, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !438, !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.experimental.noalias.scope.decl(metadata !443), !noalias !375
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !446, !noalias !375
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !446, !noalias !375, !noundef !11
  %124 = icmp eq i64 %.val1.i.i, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit", label %125

125:                                              ; preds = %.thread54
  %126 = add i64 %.val1.i.i, 1
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %126, i64 408)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = xor i1 %128, true
  call void @llvm.assume(i1 %129), !noalias !375
  %130 = extractvalue { i64, i1 } %127, 0
  %131 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 15)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = xor i1 %132, true
  call void @llvm.assume(i1 %133), !noalias !375
  %134 = extractvalue { i64, i1 } %131, 0
  %135 = and i64 %134, -16
  %136 = add i64 %.val1.i.i, 17
  %137 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %135, i64 %136)
  %138 = extractvalue { i64, i1 } %137, 0
  %139 = extractvalue { i64, i1 } %137, 1
  %140 = icmp ult i64 %138, 9223372036854775793
  %141 = xor i1 %139, true
  call void @llvm.assume(i1 %141), !noalias !375
  call void @llvm.assume(i1 %140), !noalias !375
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit", label %143

143:                                              ; preds = %125
  %144 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %144), !noalias !375
  %145 = sub nsw i64 0, %135
  %146 = getelementptr inbounds i8, ptr %.val.i.i, i64 %145
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %138, i64 noundef 16) #27, !noalias !447
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit": ; preds = %.thread54, %125, %143
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !351
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E.exit

147:                                              ; preds = %.noexc9
  %148 = load i64, ptr %5, align 8, !noalias !428, !noundef !11
  %149 = load i64, ptr %81, align 8, !noalias !428, !noundef !11
  %150 = xor i64 %149, %148
  %151 = load i64, ptr %80, align 8, !noalias !428, !noundef !11
  %152 = xor i64 %150, %151
  %153 = load i64, ptr %79, align 8, !noalias !428, !noundef !11
  %154 = xor i64 %152, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !428
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !402
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %155 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %154
  %156 = getelementptr inbounds i8, ptr %71, i64 %155
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %156, align 1, !noalias !452
  %157 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %.not.not.i.not6.i.i = icmp eq i16 %158, 0
  br i1 %.not.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %161, %.lr.ph.i.i ], [ %155, %147 ]
  %.sroa.7.07.i.i = phi i64 [ %159, %.lr.ph.i.i ], [ 0, %147 ]
  %159 = add i64 %.sroa.7.07.i.i, 16
  %160 = add i64 %159, %.sroa.0.08.i.i
  %161 = and i64 %160, %.sroa.617.0..sroa_idx.i.i.val3
  %162 = getelementptr inbounds i8, ptr %71, i64 %161
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %162, align 1, !noalias !452
  %163 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %.not.not.i.not.i.i = icmp eq i16 %164, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %147
  %.sroa.0.0.lcssa.i.i = phi i64 [ %155, %147 ], [ %161, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %158, %147 ], [ %164, %.lr.ph.i.i ]
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %166 = zext nneg i16 %165 to i64
  %167 = add i64 %.sroa.0.0.lcssa.i.i, %166
  %168 = and i64 %167, %.sroa.617.0..sroa_idx.i.i.val3
  %169 = getelementptr inbounds i8, ptr %71, i64 %168
  %170 = load i8, ptr %169, align 1, !noundef !11
  %171 = icmp sgt i8 %170, -1
  br i1 %171, label %172, label %178

172:                                              ; preds = %._crit_edge.i.i
  %173 = load <16 x i8>, ptr %71, align 16, !noalias !455
  %174 = icmp slt <16 x i8> %173, zeroinitializer
  %175 = bitcast <16 x i1> %174 to i16
  %.not.i.i.i = icmp ne i16 %175, 0
  %176 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %175, i1 true)
  %177 = zext nneg i16 %176 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %178

178:                                              ; preds = %172, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %177, %172 ], [ %168, %._crit_edge.i.i ]
  %179 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i11
  %180 = lshr i64 %154, 57
  %181 = trunc nuw nsw i64 %180 to i8
  %182 = add i64 %.0.i.i.i11, -16
  %183 = and i64 %182, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %181, ptr %179, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %183
  store i8 %181, ptr %gep, align 1
  %184 = load ptr, ptr %0, align 8, !alias.scope !430, !noalias !431, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %96, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 408
  %185 = getelementptr inbounds i8, ptr %184, i64 %.neg28.i.i
  %186 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !351, !nonnull !11, !noundef !11
  %.neg29.i.i = xor i64 %.0.i.i.i11, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 408
  %187 = getelementptr inbounds i8, ptr %186, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(408) %187, ptr noundef nonnull align 1 dereferenceable(408) %185, i64 408, i1 false), !noalias !375
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.thread54.loopexit, label %.preheader

188:                                              ; preds = %22
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6d93a21eafe118b3E", i64 noundef 408, ptr noundef nonnull @"_ZN4core3ptr164drop_in_place$LT$$LP$alloc..string..String$C$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$RP$$GT$17h5c3e5d87223238c8E.llvm.6384295831511705947")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E.exit: ; preds = %82, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit", %18, %188
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %188 ], [ %.sroa.9.038.ph, %82 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %188 ], [ %.sroa.5.040.ph, %82 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit" ]
  %189 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %190 = insertvalue { i64, i64 } %189, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %190
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c1e21574064f344E.llvm.6384295831511705947"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !458, !noalias !461, !noundef !11
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !464
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !458, !noalias !461, !noundef !11
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %176

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !468
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i.thread

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i.thread, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !471
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %46, %40
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %45, %40 ]
  %50 = icmp ugt i64 %.sroa.6.051.i.i, 1152921504606846975
  br i1 %50, label %57, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %36, %38, %.thread.i.i
  %.sroa.6.051.i.i78 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %36 ], [ 1, %38 ]
  %51 = shl nuw i64 %.sroa.6.051.i.i78, 4
  %52 = add nuw nsw i64 %.sroa.6.051.i.i78, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit.i.i.i

57:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !478
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit.i.i.i: ; preds = %.thread.i.i.thread
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18242890092585159480(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !482
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %59, 0
  %60 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !482
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i: ; preds = %61, %57
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.6384295831511705947.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i78, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i78, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %52, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !468
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 16, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !468
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !468
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !468
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !468
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !468
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !468
  %68 = load i64, ptr %13, align 8, !alias.scope !458, !noalias !483, !noundef !11
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not67 = icmp eq i64 %68, 0
  br i1 %.not67, label %.thread54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !484, !noalias !487, !nonnull !11, !noundef !11
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !489
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %74 = getelementptr inbounds i8, ptr %7, i64 56
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i, %46
  %.sroa.5.040.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !468
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E.exit

79:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #26, !noalias !492
  resume { ptr, i32 } %80

.preheader:                                       ; preds = %.preheader.lr.ph, %166
  %.sroa.1321.071 = phi i16 [ %73, %.preheader.lr.ph ], [ %89, %166 ]
  %.sroa.016.070 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %166 ]
  %.sroa.517.069 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %166 ]
  %.sroa.919.068 = phi i64 [ %68, %.preheader.lr.ph ], [ %93, %166 ]
  %.not.not.i62 = icmp eq i16 %.sroa.1321.071, 0
  br i1 %.not.not.i62, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.264 = phi ptr [ %82, %.noexc2 ], [ %.sroa.016.070, %.preheader ]
  %.sroa.517.263 = phi i64 [ %86, %.noexc2 ], [ %.sroa.517.069, %.preheader ]
  %81 = icmp ne ptr %.sroa.016.264, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.016.264, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !493
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.517.263, 16
  %.not.not.i = icmp eq i16 %85, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.069, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.070, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.071, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %88 = add i16 %.sroa.1321.2.lcssa, -1
  %89 = and i16 %88, %.sroa.1321.2.lcssa
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i64 %.sroa.517.2.lcssa, %91
  %93 = add i64 %.sroa.919.068, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %94 = load ptr, ptr %10, align 8, !alias.scope !496, !noalias !501, !nonnull !11, !align !385, !noundef !11
  %95 = load ptr, ptr %0, align 8, !alias.scope !499, !noalias !502, !nonnull !11, !noundef !11
  %96 = sub nsw i64 0, %92
  %97 = getelementptr inbounds { ptr, i64 }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %.val.i = load ptr, ptr %94, align 8, !noalias !503, !nonnull !11, !align !385, !noundef !11
  %.val4.i = load ptr, ptr %98, align 8, !alias.scope !504, !noalias !509, !nonnull !11, !align !515, !noundef !11
  %99 = getelementptr i8, ptr %97, i64 -8
  %.val5.i = load i64, ptr %99, align 8, !alias.scope !504, !noalias !509, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !516), !noalias !492
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !521), !noalias !492
  call void @llvm.experimental.noalias.scope.decl(metadata !524), !noalias !492
  %100 = load i64, ptr %.val.i, align 8, !alias.scope !526, !noalias !527, !noundef !11
  %101 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !526, !noalias !527, !noundef !11
  %103 = xor i64 %100, 8317987319222330741
  %104 = xor i64 %102, 7237128888997146477
  %105 = xor i64 %100, 7816392313619706465
  %106 = xor i64 %102, 8387220255154660723
  store i64 %103, ptr %7, align 8, !alias.scope !521, !noalias !528
  store i64 %105, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !521, !noalias !528
  store i64 %104, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !521, !noalias !528
  store i64 %106, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !521, !noalias !528
  store i64 %100, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !521, !noalias !528
  store i64 %102, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !521, !noalias !528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !521, !noalias !528
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc7 unwind label %79

.noexc7:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !529
  store i8 -1, ptr %6, align 1, !noalias !529
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !529
  call void @llvm.experimental.noalias.scope.decl(metadata !542), !noalias !492
  call void @llvm.experimental.noalias.scope.decl(metadata !545), !noalias !492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !519
  %107 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !549, !noalias !519, !noundef !11
  %108 = shl i64 %107, 56
  %109 = load i64, ptr %74, align 8, !alias.scope !549, !noalias !519, !noundef !11
  %110 = or i64 %108, %109
  %111 = load i64, ptr %75, align 8, !noalias !548, !noundef !11
  %112 = xor i64 %111, %110
  store i64 %112, ptr %75, align 8, !noalias !548
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %79

.noexc9:                                          ; preds = %.noexc8
  %113 = load i64, ptr %5, align 8, !noalias !548, !noundef !11
  %114 = xor i64 %113, %110
  store i64 %114, ptr %5, align 8, !noalias !548
  %115 = load i64, ptr %76, align 8, !noalias !548, !noundef !11
  %116 = xor i64 %115, 255
  store i64 %116, ptr %76, align 8, !noalias !548
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %135 unwind label %79

.thread54.loopexit:                               ; preds = %166
  %.pre = load i64, ptr %13, align 8, !alias.scope !550, !noalias !551
  %.pre76 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !468
  br label %.thread54

.thread54:                                        ; preds = %.thread54.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %117 = phi i64 [ %.pre76, %.thread54.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %118 = phi i64 [ %.pre, %.thread54.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = sub i64 %117, %118
  store i64 %119, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !468
  store i64 %118, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !468
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !558, !noalias !492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563), !noalias !492
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !566, !noalias !492
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !566, !noalias !492, !noundef !11
  %120 = icmp eq i64 %.val1.i.i, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit", label %121

121:                                              ; preds = %.thread54
  %122 = shl i64 %.val1.i.i, 4
  %123 = add i64 %122, 16
  %124 = add i64 %.val1.i.i, 17
  %125 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %123, i64 %124)
  %126 = extractvalue { i64, i1 } %125, 0
  %127 = extractvalue { i64, i1 } %125, 1
  %128 = icmp ult i64 %126, 9223372036854775793
  %129 = xor i1 %127, true
  call void @llvm.assume(i1 %129), !noalias !492
  call void @llvm.assume(i1 %128), !noalias !492
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit", label %131

131:                                              ; preds = %121
  %132 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %132), !noalias !492
  %133 = sub nuw nsw i64 -16, %122
  %134 = getelementptr inbounds i8, ptr %.val.i.i, i64 %133
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %126, i64 noundef 16) #27, !noalias !567
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit": ; preds = %.thread54, %121, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !468
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E.exit

135:                                              ; preds = %.noexc9
  %136 = load i64, ptr %5, align 8, !noalias !548, !noundef !11
  %137 = load i64, ptr %77, align 8, !noalias !548, !noundef !11
  %138 = xor i64 %137, %136
  %139 = load i64, ptr %76, align 8, !noalias !548, !noundef !11
  %140 = xor i64 %138, %139
  %141 = load i64, ptr %75, align 8, !noalias !548, !noundef !11
  %142 = xor i64 %140, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !548
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !519
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %143 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %142
  %144 = getelementptr inbounds i8, ptr %67, i64 %143
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %144, align 1, !noalias !572
  %145 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.not.i.not6.i.i = icmp eq i16 %146, 0
  br i1 %.not.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ %143, %135 ]
  %.sroa.7.07.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %135 ]
  %147 = add i64 %.sroa.7.07.i.i, 16
  %148 = add i64 %147, %.sroa.0.08.i.i
  %149 = and i64 %148, %.sroa.617.0..sroa_idx.i.i.val3
  %150 = getelementptr inbounds i8, ptr %67, i64 %149
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %150, align 1, !noalias !572
  %151 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %135
  %.sroa.0.0.lcssa.i.i = phi i64 [ %143, %135 ], [ %149, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %135 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %.sroa.617.0..sroa_idx.i.i.val3
  %157 = getelementptr inbounds i8, ptr %67, i64 %156
  %158 = load i8, ptr %157, align 1, !noundef !11
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %166

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %67, align 16, !noalias !575
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not.i.i.i = icmp ne i16 %163, 0
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %165 = zext nneg i16 %164 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %166

166:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %165, %160 ], [ %156, %._crit_edge.i.i ]
  %167 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i11
  %168 = lshr i64 %142, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add i64 %.0.i.i.i11, -16
  %171 = and i64 %170, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %169, ptr %167, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  store i8 %169, ptr %gep, align 1
  %172 = load ptr, ptr %0, align 8, !alias.scope !550, !noalias !551, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %92, -1
  %.neg28.i.i = shl i64 %.neg.i.i, 4
  %173 = getelementptr inbounds i8, ptr %172, i64 %.neg28.i.i
  %174 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !468, !nonnull !11, !noundef !11
  %.neg29.i.i = xor i64 %.0.i.i.i11, -1
  %.neg30.i.i = shl i64 %.neg29.i.i, 4
  %175 = getelementptr inbounds i8, ptr %174, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(16) %173, i64 16, i1 false), !noalias !492
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread54.loopexit, label %.preheader

176:                                              ; preds = %22
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h586b818a81fcbccbE", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E.exit: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit", %18, %176
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %176 ], [ %.sroa.9.038.ph, %78 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %176 ], [ %.sroa.5.040.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E.exit" ]
  %177 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %178 = insertvalue { i64, i64 } %177, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %178
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h586b818a81fcbccbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !385, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !385, !noundef !11
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !578, !noalias !583, !nonnull !11, !align !515, !noundef !11
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !578, !noalias !583, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %13 = load i64, ptr %.val, align 8, !alias.scope !599, !noalias !600, !noundef !11
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !599, !noalias !600, !noundef !11
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !594, !noalias !601
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !594, !noalias !601
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !594, !noalias !601
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !594, !noalias !601
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !594, !noalias !601
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !594, !noalias !601
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !594, !noalias !601
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !602
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !607
  store i8 -1, ptr %5, align 1, !noalias !607
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !602
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !607
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !592
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !623, !noalias !592, !noundef !11
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !623, !noalias !592, !noundef !11
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !622, !noundef !11
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !622
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !622
  %28 = load i64, ptr %4, align 8, !noalias !622, !noundef !11
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !622
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !622, !noundef !11
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !622
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !622
  %33 = load i64, ptr %4, align 8, !noalias !622, !noundef !11
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !622, !noundef !11
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !622, !noundef !11
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !622, !noundef !11
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !622
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !592
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6d93a21eafe118b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !385, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !385, !noundef !11
  %11 = getelementptr i8, ptr %10, i64 -400
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !624, !noalias !629, !nonnull !11, !noundef !11
  %12 = getelementptr i8, ptr %10, i64 -392
  %.val5 = load i64, ptr %12, align 8, !alias.scope !624, !noalias !629, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !638
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %13 = load i64, ptr %.val, align 8, !alias.scope !645, !noalias !646, !noundef !11
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !645, !noalias !646, !noundef !11
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !640, !noalias !647
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !640, !noalias !647
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !640, !noalias !647
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !640, !noalias !647
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !640, !noalias !647
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !640, !noalias !647
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !640, !noalias !647
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !648
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !653
  store i8 -1, ptr %5, align 1, !noalias !653
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !648
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !653
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !638
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !666, !noalias !638, !noundef !11
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !666, !noalias !638, !noundef !11
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !665, !noundef !11
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !665
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !665
  %28 = load i64, ptr %4, align 8, !noalias !665, !noundef !11
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !665
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !665, !noundef !11
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !665
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !665
  %33 = load i64, ptr %4, align 8, !noalias !665, !noundef !11
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !665, !noundef !11
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !665, !noundef !11
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !665, !noundef !11
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !665
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !638
  ret i64 %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7657b58384d754f5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c1e21574064f344E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha938b50ebd9cb8d8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h026db833144c5bb9E.llvm.6384295831511705947"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1731c41b144dcc18E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c0e1a351711b2a4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18242890092585159480(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha0773f8c2ed96b26E.llvm.12279157293026222448: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha0773f8c2ed96b26E.llvm.12279157293026222448"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2903f4d38abb0773E.llvm.12279157293026222448: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2903f4d38abb0773E.llvm.12279157293026222448"}
!21 = !{!19, !16, !13}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!30 = distinct !{!30, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!31 = !{!29, !26, !32, !23}
!32 = distinct !{!32, !33, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E"}
!34 = !{!29, !26}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!41 = !{!39, !36, !32, !23}
!42 = !{!39, !36}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!52 = !{i64 0, i64 -9223372036854775807}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec91c9c297f1185bE: argument 0"}
!55 = distinct !{!55, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec91c9c297f1185bE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a467a045928271E: argument 0"}
!58 = distinct !{!58, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a467a045928271E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha659472f99e59752E: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha659472f99e59752E"}
!62 = !{!60, !57}
!63 = !{!64, !60, !57}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!74 = distinct !{!74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!75 = !{!76, !70}
!76 = distinct !{!76, !77, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947: argument 0"}
!77 = distinct !{!77, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!83 = distinct !{!83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!84 = !{!85, !79}
!85 = distinct !{!85, !86, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947: argument 0"}
!86 = distinct !{!86, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33f5bc8f57c286fdE.llvm.6384295831511705947: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h33f5bc8f57c286fdE.llvm.6384295831511705947"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947: argument 0"}
!95 = distinct !{!95, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!101 = distinct !{!101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!102 = !{!103, !97}
!103 = distinct !{!103, !104, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947: argument 0"}
!104 = distinct !{!104, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc56fb96c700dbfdE: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc56fb96c700dbfdE"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ee17791487754aaE.llvm.6384295831511705947"}
!115 = distinct !{!115, !116, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E: argument 0"}
!116 = distinct !{!116, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b522c6ac84ec3e0E"}
!117 = !{!118, !120, !122, !124, !126, !128}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr164drop_in_place$LT$$LP$alloc..string..String$C$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$RP$$GT$17h5c3e5d87223238c8E.llvm.6384295831511705947: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr164drop_in_place$LT$$LP$alloc..string..String$C$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$RP$$GT$17h5c3e5d87223238c8E.llvm.6384295831511705947"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h56d80feb1447915bE.llvm.6384295831511705947"}
!130 = !{!128}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!133 = distinct !{!133, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hff53a08d68b94221E.llvm.6384295831511705947: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hff53a08d68b94221E.llvm.6384295831511705947"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!138 = distinct !{!138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947"}
!141 = distinct !{!141, !142, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947: argument 0"}
!142 = distinct !{!142, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17ha98729f93e141935E.llvm.6384295831511705947: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17ha98729f93e141935E.llvm.6384295831511705947"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha0773f8c2ed96b26E.llvm.12279157293026222448: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha0773f8c2ed96b26E.llvm.12279157293026222448"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2903f4d38abb0773E.llvm.12279157293026222448: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2903f4d38abb0773E.llvm.12279157293026222448"}
!155 = !{!153, !150, !147, !144}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947"}
!159 = !{!153, !150, !147, !144, !157}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc30679848183d423E.llvm.6384295831511705947: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc30679848183d423E.llvm.6384295831511705947"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947"}
!170 = distinct !{!170, !171, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947: argument 0"}
!171 = distinct !{!171, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h95e89e181c57db66E.llvm.6384295831511705947: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h95e89e181c57db66E.llvm.6384295831511705947"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947"}
!181 = !{!179, !176, !173}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947"}
!185 = !{!179, !176, !173, !183}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7b5ad7e21ba0251E.llvm.6384295831511705947: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7b5ad7e21ba0251E.llvm.6384295831511705947"}
!201 = !{!202, !204, !199}
!202 = distinct !{!202, !203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!203 = distinct !{!203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc30679848183d423E.llvm.6384295831511705947: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc30679848183d423E.llvm.6384295831511705947"}
!206 = !{!207, !209, !211, !199}
!207 = distinct !{!207, !208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!208 = distinct !{!208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h884d3043875f1a6fE.llvm.6384295831511705947"}
!211 = distinct !{!211, !212, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947: argument 0"}
!212 = distinct !{!212, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0bf836ed96bd011E.llvm.6384295831511705947"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h95e89e181c57db66E.llvm.6384295831511705947: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h95e89e181c57db66E.llvm.6384295831511705947"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947: argument 0"}
!221 = distinct !{!221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947"}
!222 = !{!220, !217, !214}
!223 = !{!224, !199}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h305fc2834a0d0389E.llvm.6384295831511705947"}
!226 = !{!220, !217, !214, !224, !199}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h90743263ff06fc46E.llvm.6384295831511705947: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h90743263ff06fc46E.llvm.6384295831511705947"}
!236 = !{!237, !239, !234}
!237 = distinct !{!237, !238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!238 = distinct !{!238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hff53a08d68b94221E.llvm.6384295831511705947: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hff53a08d68b94221E.llvm.6384295831511705947"}
!241 = !{!242, !244, !246, !234}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4f42b2bde33ea682E.llvm.6384295831511705947"}
!246 = distinct !{!246, !247, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947: argument 0"}
!247 = distinct !{!247, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82efad1b63d37adbE.llvm.6384295831511705947"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17ha98729f93e141935E.llvm.6384295831511705947: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17ha98729f93e141935E.llvm.6384295831511705947"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha0773f8c2ed96b26E.llvm.12279157293026222448: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha0773f8c2ed96b26E.llvm.12279157293026222448"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2903f4d38abb0773E.llvm.12279157293026222448: argument 0"}
!259 = distinct !{!259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2903f4d38abb0773E.llvm.12279157293026222448"}
!260 = !{!258, !255, !252, !249}
!261 = !{!262, !234}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5404c1d1669cd182E.llvm.6384295831511705947"}
!264 = !{!258, !255, !252, !249, !262, !234}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h95e89e181c57db66E.llvm.6384295831511705947: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h95e89e181c57db66E.llvm.6384295831511705947"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.6384295831511705947"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.6384295831511705947"}
!280 = !{!278, !275, !272}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17ha98729f93e141935E.llvm.6384295831511705947: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17ha98729f93e141935E.llvm.6384295831511705947"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17ha4d778e6ba21f035E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha0773f8c2ed96b26E.llvm.12279157293026222448: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha0773f8c2ed96b26E.llvm.12279157293026222448"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2903f4d38abb0773E.llvm.12279157293026222448: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2903f4d38abb0773E.llvm.12279157293026222448"}
!293 = !{!291, !288, !285, !282}
!294 = !{!295, !297, !299, !301, !303}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr164drop_in_place$LT$$LP$alloc..string..String$C$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$RP$$GT$17h5c3e5d87223238c8E.llvm.6384295831511705947: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr164drop_in_place$LT$$LP$alloc..string..String$C$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$RP$$GT$17h5c3e5d87223238c8E.llvm.6384295831511705947"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!316 = distinct !{!316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947: argument 0"}
!319 = distinct !{!319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947: argument 0"}
!325 = distinct !{!325, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!328 = distinct !{!328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947: argument 0"}
!331 = distinct !{!331, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!334 = distinct !{!334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947: argument 0"}
!337 = distinct !{!337, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.6384295831511705947"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!340 = distinct !{!340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E"}
!344 = !{!345, !346}
!345 = distinct !{!345, !343, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E: argument 1"}
!346 = distinct !{!346, !343, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E: argument 2"}
!347 = !{!342, !345, !346}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8bfd91c9f2521d0eE: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8bfd91c9f2521d0eE"}
!351 = !{!349, !352, !353, !342, !345, !346}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8bfd91c9f2521d0eE: argument 1"}
!353 = distinct !{!353, !350, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8bfd91c9f2521d0eE: argument 2"}
!354 = !{!355, !357, !358, !360}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf563d4142f4839f3E: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf563d4142f4839f3E"}
!357 = distinct !{!357, !356, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf563d4142f4839f3E: argument 1"}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc2f07cd95b185e56E: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc2f07cd95b185e56E"}
!360 = distinct !{!360, !359, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc2f07cd95b185e56E: argument 1"}
!361 = !{!362, !364, !355, !357, !358, !360}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE"}
!364 = distinct !{!364, !363, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE: argument 1"}
!365 = !{!362, !355, !358}
!366 = !{!353, !345, !346}
!367 = !{!368, !342}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!370 = !{!371, !353, !345, !346}
!371 = distinct !{!371, !369, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!372 = !{!373, !346}
!373 = distinct !{!373, !374, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!374 = distinct !{!374, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!375 = !{!353, !346}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!378 = distinct !{!378, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6d93a21eafe118b3E: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6d93a21eafe118b3E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6d93a21eafe118b3E: argument 1"}
!384 = !{!383, !353, !346}
!385 = !{i64 8}
!386 = !{!380, !353, !346}
!387 = !{!380, !383, !353, !346}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145: argument 0"}
!390 = distinct !{!390, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145"}
!391 = distinct !{!391, !392, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE: argument 1"}
!392 = distinct !{!392, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE"}
!393 = !{!394, !395, !397, !398, !380, !383, !353, !346}
!394 = distinct !{!394, !390, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145: argument 1"}
!395 = distinct !{!395, !396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145: argument 0"}
!396 = distinct !{!396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145"}
!397 = distinct !{!397, !396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145: argument 1"}
!398 = distinct !{!398, !392, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE: argument 0"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE: argument 0"}
!401 = distinct !{!401, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE"}
!402 = !{!400, !403, !380, !383, !353, !346}
!403 = distinct !{!403, !401, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 0"}
!406 = distinct !{!406, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 1"}
!409 = !{!408, !400}
!410 = !{!405, !403, !380, !383, !353, !346}
!411 = !{!408, !400, !403, !380, !383, !353, !346}
!412 = !{!413, !415, !416, !418, !419, !421, !400, !403, !380, !383, !353, !346}
!413 = distinct !{!413, !414, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 0"}
!414 = distinct !{!414, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145"}
!415 = distinct !{!415, !414, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 1"}
!416 = distinct !{!416, !417, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145: argument 0"}
!417 = distinct !{!417, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145"}
!418 = distinct !{!418, !417, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145: argument 1"}
!419 = distinct !{!419, !420, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145: argument 0"}
!420 = distinct !{!420, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145"}
!421 = distinct !{!421, !420, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145: argument 0"}
!424 = distinct !{!424, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145: argument 0"}
!427 = distinct !{!427, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145"}
!428 = !{!426, !423, !400, !403, !380, !383, !353, !346}
!429 = !{!426, !423}
!430 = !{!349, !342}
!431 = !{!352, !353, !345, !346}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3mem4swap17hebff662e55d8b8e7E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3mem4swap17hebff662e55d8b8e7E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN4core3mem4swap17hebff662e55d8b8e7E: argument 1"}
!437 = !{!436, !353, !346}
!438 = !{!433, !436}
!439 = !{!433, !353, !346}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a467a045928271E: argument 0"}
!445 = distinct !{!445, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a467a045928271E"}
!446 = !{!444, !441}
!447 = !{!448, !450, !444, !441, !353, !346}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947"}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha659472f99e59752E: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha659472f99e59752E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!454 = distinct !{!454, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E"}
!461 = !{!462, !463}
!462 = distinct !{!462, !460, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E: argument 1"}
!463 = distinct !{!463, !460, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17head4de96fc53acc7E: argument 2"}
!464 = !{!459, !462, !463}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8bfd91c9f2521d0eE: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8bfd91c9f2521d0eE"}
!468 = !{!466, !469, !470, !459, !462, !463}
!469 = distinct !{!469, !467, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8bfd91c9f2521d0eE: argument 1"}
!470 = distinct !{!470, !467, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8bfd91c9f2521d0eE: argument 2"}
!471 = !{!472, !474, !475, !477}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf563d4142f4839f3E: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf563d4142f4839f3E"}
!474 = distinct !{!474, !473, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hf563d4142f4839f3E: argument 1"}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc2f07cd95b185e56E: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc2f07cd95b185e56E"}
!477 = distinct !{!477, !476, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc2f07cd95b185e56E: argument 1"}
!478 = !{!479, !481, !472, !474, !475, !477}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE"}
!481 = distinct !{!481, !480, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h42ff23d3e83980eaE: argument 1"}
!482 = !{!479, !472, !475}
!483 = !{!470, !462, !463}
!484 = !{!485, !459}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!487 = !{!488, !470, !462, !463}
!488 = distinct !{!488, !486, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!489 = !{!490, !463}
!490 = distinct !{!490, !491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!491 = distinct !{!491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!492 = !{!470, !463}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!495 = distinct !{!495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h586b818a81fcbccbE: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h586b818a81fcbccbE"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h586b818a81fcbccbE: argument 1"}
!501 = !{!500, !470, !463}
!502 = !{!497, !470, !463}
!503 = !{!497, !500, !470, !463}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 0"}
!506 = distinct !{!506, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145"}
!507 = distinct !{!507, !508, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 1"}
!508 = distinct !{!508, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E"}
!509 = !{!510, !511, !513, !514, !497, !500, !470, !463}
!510 = distinct !{!510, !506, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 0"}
!512 = distinct !{!512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145"}
!513 = distinct !{!513, !512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 1"}
!514 = distinct !{!514, !508, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 0"}
!515 = !{i64 1}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 0"}
!518 = distinct !{!518, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E"}
!519 = !{!517, !520, !497, !500, !470, !463}
!520 = distinct !{!520, !518, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 0"}
!523 = distinct !{!523, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 1"}
!526 = !{!525, !517}
!527 = !{!522, !520, !497, !500, !470, !463}
!528 = !{!525, !517, !520, !497, !500, !470, !463}
!529 = !{!530, !532, !533, !535, !536, !538, !539, !541, !517, !520, !497, !500, !470, !463}
!530 = distinct !{!530, !531, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 0"}
!531 = distinct !{!531, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145"}
!532 = distinct !{!532, !531, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 1"}
!533 = distinct !{!533, !534, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 0"}
!534 = distinct !{!534, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145"}
!535 = distinct !{!535, !534, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 1"}
!536 = distinct !{!536, !537, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 0"}
!537 = distinct !{!537, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145"}
!538 = distinct !{!538, !537, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 1"}
!539 = distinct !{!539, !540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 0"}
!540 = distinct !{!540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145"}
!541 = distinct !{!541, !540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145: argument 0"}
!544 = distinct !{!544, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145"}
!548 = !{!546, !543, !517, !520, !497, !500, !470, !463}
!549 = !{!546, !543}
!550 = !{!466, !459}
!551 = !{!469, !470, !462, !463}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3mem4swap17hebff662e55d8b8e7E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3mem4swap17hebff662e55d8b8e7E"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN4core3mem4swap17hebff662e55d8b8e7E: argument 1"}
!557 = !{!556, !470, !463}
!558 = !{!553, !556}
!559 = !{!553, !470, !463}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf6e8052ebf579699E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a467a045928271E: argument 0"}
!565 = distinct !{!565, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a467a045928271E"}
!566 = !{!564, !561}
!567 = !{!568, !570, !564, !561, !470, !463}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h6c242e0088eecef8E.llvm.6384295831511705947"}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha659472f99e59752E: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha659472f99e59752E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!574 = distinct !{!574, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947: argument 0"}
!577 = distinct !{!577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.6384295831511705947"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 0"}
!580 = distinct !{!580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145"}
!581 = distinct !{!581, !582, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 1"}
!582 = distinct !{!582, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E"}
!583 = !{!584, !585, !587, !588}
!584 = distinct !{!584, !580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 1"}
!585 = distinct !{!585, !586, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 0"}
!586 = distinct !{!586, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145"}
!587 = distinct !{!587, !586, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 1"}
!588 = distinct !{!588, !582, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 0"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 0"}
!591 = distinct !{!591, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E"}
!592 = !{!590, !593}
!593 = distinct !{!593, !591, !"_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 0"}
!596 = distinct !{!596, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 1"}
!599 = !{!598, !590}
!600 = !{!595, !593}
!601 = !{!598, !590, !593}
!602 = !{!603, !605, !590, !593}
!603 = distinct !{!603, !604, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 0"}
!604 = distinct !{!604, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145"}
!605 = distinct !{!605, !606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 0"}
!606 = distinct !{!606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145"}
!607 = !{!608, !610, !611, !613, !603, !614, !605, !615, !590, !593}
!608 = distinct !{!608, !609, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 0"}
!609 = distinct !{!609, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145"}
!610 = distinct !{!610, !609, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 1"}
!611 = distinct !{!611, !612, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 0"}
!612 = distinct !{!612, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145"}
!613 = distinct !{!613, !612, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 1"}
!614 = distinct !{!614, !604, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 1"}
!615 = distinct !{!615, !606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0409d3e771b821eeE.llvm.10739575301585299145: argument 1"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145: argument 0"}
!618 = distinct !{!618, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145: argument 0"}
!621 = distinct !{!621, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145"}
!622 = !{!620, !617, !590, !593}
!623 = !{!620, !617}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145: argument 0"}
!626 = distinct !{!626, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145"}
!627 = distinct !{!627, !628, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE: argument 1"}
!628 = distinct !{!628, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE"}
!629 = !{!630, !631, !633, !634}
!630 = distinct !{!630, !626, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145: argument 1"}
!631 = distinct !{!631, !632, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145: argument 0"}
!632 = distinct !{!632, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145"}
!633 = distinct !{!633, !632, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145: argument 1"}
!634 = distinct !{!634, !628, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE: argument 0"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE: argument 0"}
!637 = distinct !{!637, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE"}
!638 = !{!636, !639}
!639 = distinct !{!639, !637, !"_ZN4core4hash11BuildHasher8hash_one17h90e75ea91593166cE: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 0"}
!642 = distinct !{!642, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 1"}
!645 = !{!644, !636}
!646 = !{!641, !639}
!647 = !{!644, !636, !639}
!648 = !{!649, !651, !636, !639}
!649 = distinct !{!649, !650, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145: argument 0"}
!650 = distinct !{!650, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145"}
!651 = distinct !{!651, !652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145: argument 0"}
!652 = distinct !{!652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145"}
!653 = !{!654, !656, !649, !657, !651, !658, !636, !639}
!654 = distinct !{!654, !655, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145"}
!656 = distinct !{!656, !655, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 1"}
!657 = distinct !{!657, !650, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h880cda5c4d3c1a8cE.llvm.10739575301585299145: argument 1"}
!658 = distinct !{!658, !652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0efae71963e4e516E.llvm.10739575301585299145: argument 1"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145: argument 0"}
!661 = distinct !{!661, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145: argument 0"}
!664 = distinct !{!664, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145"}
!665 = !{!663, !660, !636, !639}
!666 = !{!663, !660}
