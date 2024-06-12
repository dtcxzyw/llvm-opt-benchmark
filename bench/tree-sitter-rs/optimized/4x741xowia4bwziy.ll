; ModuleID = 'bench/tree-sitter-rs/original/4x741xowia4bwziy.ll'
source_filename = "bench/tree-sitter-rs/original/4x741xowia4bwziy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7cd2ef2ef7b780c3E.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !10
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21f450b7554c1a4bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h69f94b66e569ee8bE.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !12
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !21, !noalias !12, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %19, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !12, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !12, !noundef !11
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %19 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %13 = load ptr, ptr %12, align 8, !alias.scope !22, !noundef !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275.exit", label %15

15:                                               ; preds = %10
  %16 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !25
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275.exit"

18:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21f450b7554c1a4bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275.exit" unwind label %27

19:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !12
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %21 = load ptr, ptr %20, align 8, !alias.scope !30, !noundef !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275.exit3", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !33
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275.exit3"

26:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21f450b7554c1a4bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275.exit3"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275.exit3": ; preds = %19, %23, %26
  ret void

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275.exit": ; preds = %15, %10, %18
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h25c03a0c4f861c42E.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !47
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3b01a9bc71fa044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4487065dea541201E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !48, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !48
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !48
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04a06335d711a600E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !48, !noundef !11
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04a06335d711a600E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !48, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !48, !noundef !11
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !48, !noundef !11
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !48
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !48, !nonnull !11, !noundef !11
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !48
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !48, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !48
  %24 = load i64, ptr %8, align 8, !noalias !48, !noundef !11
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !48
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04a06335d711a600E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04a06335d711a600E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !48, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !48, !noundef !11
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !48
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !51
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !51, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c458ff9d8b72c7E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !57, !noundef !11
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !57, !noundef !11
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c458ff9d8b72c7E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #29, !noalias !58
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c458ff9d8b72c7E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c458ff9d8b72c7E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = load ptr, ptr %0, align 8, !alias.scope !61, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !61
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21f450b7554c1a4bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hc2cc90fc59316f05E.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !21, !noalias !64, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !64, !noundef !11
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !64
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !73, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #29, !noalias !73
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h2027dcb67abd15d9E.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !21, !noalias !76, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !76, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !76, !noundef !11
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !76
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !85
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !85, !noundef !11
  %.not.i.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit3", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !85, !nonnull !11, !noundef !11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !85, !noundef !11
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit3": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !85
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !94
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21f450b7554c1a4bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$$LP$alloc..string..String$C$std..ffi..os_str..OsString$RP$$GT$17h23ee4b27e0def80bE.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !21, !noalias !99, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !99, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !99, !noundef !11
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !99
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !108
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !108, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !108, !nonnull !11, !noundef !11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !108, !noundef !11
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !108
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17hb1561eab77ae333eE.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !21, !noalias !119, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !119, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !119, !noundef !11
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hadbf089866198137E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !119
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !128
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10f4fe00f11358b3E.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !128, !noundef !11
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hadbf089866198137E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !128, !nonnull !11, !noundef !11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !128, !noundef !11
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hadbf089866198137E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hadbf089866198137E.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !128
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$std..path..Path$GT$$C$cc..tool..ToolFamily$RP$$GT$17h3fd54419b5827305E.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !141, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #29, !noalias !141
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h36319e541b0d4762E.llvm.3040907392931400275(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.3040907392931400275(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21f450b7554c1a4bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #29
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.3040907392931400275"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !142
  %.not.not.i7.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !142
  br i1 %.not.not.i7.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted9.i = load ptr, ptr %7, align 8, !alias.scope !142
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !142
  store ptr %15, ptr %0, align 8, !alias.scope !142
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted6.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !145
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !148
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !151
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !151
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !151
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !151
  store ptr %14, ptr %0, align 8, !alias.scope !151
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !154
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !157
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !160
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !160
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !160
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !160
  store ptr %14, ptr %0, align 8, !alias.scope !160
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !163
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !166
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !169
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !169
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !169
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !169
  store ptr %14, ptr %0, align 8, !alias.scope !169
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !172
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !175
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !178
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !178
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !178
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !178
  store ptr %14, ptr %0, align 8, !alias.scope !178
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !181
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !184
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !187
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !187
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !187
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !187
  store ptr %14, ptr %0, align 8, !alias.scope !187
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !190
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !193
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { { i64, ptr }, i64 } } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81c4ed91af282ceE.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !196
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !196
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4bbdd5f7cfbd3108E.llvm.3040907392931400275.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !196
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !196
  store ptr %14, ptr %0, align 8, !alias.scope !196
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4bbdd5f7cfbd3108E.llvm.3040907392931400275.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !199
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -192
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4bbdd5f7cfbd3108E.llvm.3040907392931400275.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !202
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i32, { i32, i8 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4bbdd5f7cfbd3108E.llvm.3040907392931400275.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4bbdd5f7cfbd3108E.llvm.3040907392931400275.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !205
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !205
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !205
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !205
  store ptr %14, ptr %0, align 8, !alias.scope !205
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !208
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -640
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !211
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !214
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !214
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !214
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !214
  store ptr %14, ptr %0, align 8, !alias.scope !214
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !217
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !220
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #4 {
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.3040907392931400275(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.3040907392931400275.exit:
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.3040907392931400275.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.3040907392931400275.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h09a95a9a8140d448E.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !223
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !228
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit": ; preds = %._crit_edge.i.i, %12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %28 = load ptr, ptr %27, align 8, !alias.scope !247, !noalias !248, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !251
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3b01a9bc71fa044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !248
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h34bfe1fe9e58d6caE.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !252
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !257
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -640
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, i64 } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -40
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h69f94b66e569ee8bE.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27), !noalias !264
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4f52a323e6f193caE.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !267
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !272
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit": ; preds = %._crit_edge.i.i, %12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %28 = load ptr, ptr %27, align 8, !alias.scope !288, !noalias !289, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !292
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21f450b7554c1a4bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !289
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5623a43b446a6635E.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !293
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.018, %15 ]
  %.val810.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !298
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !305
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !318
  %31 = load i64, ptr %13, align 8, !range !21, !noalias !305, !noundef !11
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit"
  %33 = load ptr, ptr %2, align 8, !noalias !305, !nonnull !11, !noundef !11
  %34 = load i64, ptr %14, align 8, !noalias !305, !noundef !11
  %35 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %34), !noalias !318
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !305
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h57827ee345214c3cE.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !319
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit" ]
  %.not.not.i7.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i7.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !324
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17hb1561eab77ae333eE.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !331
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9c2ad00c0028251eE.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !334
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !339
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h2027dcb67abd15d9E.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !346
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hacfc726e634d48b5E.llvm.3040907392931400275(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he2f7db5bf1f5a8caE.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !349
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !354
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { { i64, ptr }, i64 } } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr79drop_in_place$LT$$LP$alloc..string..String$C$std..ffi..os_str..OsString$RP$$GT$17h23ee4b27e0def80bE.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !361
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.thread", label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he6124412ac52508dE.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !364
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !369
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %27 = getelementptr inbounds i8, ptr %25, i64 -16
  %28 = load i64, ptr %27, align 8, !alias.scope !385, !noalias !386, !noundef !11
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -24
  %31 = load ptr, ptr %30, align 8, !alias.scope !385, !noalias !386, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #29, !noalias !389
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i.i.i"
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1dd2e4a70d1ed38fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !390, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h34bfe1fe9e58d6caE.llvm.3040907392931400275.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !390, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !393
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !398
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -640
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, i64 } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -40
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h69f94b66e569ee8bE.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34), !noalias !405
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h34bfe1fe9e58d6caE.llvm.3040907392931400275.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h34bfe1fe9e58d6caE.llvm.3040907392931400275.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h34bfe1fe9e58d6caE.llvm.3040907392931400275.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !11, !noundef !11
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #29, !noalias !408
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h34bfe1fe9e58d6caE.llvm.3040907392931400275.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5a401adeb7d8d8cbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !411, !nonnull !11, !noundef !11
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #29, !noalias !411
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h60692ab192f8202fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !414, !noundef !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5623a43b446a6635E.llvm.3040907392931400275.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !414, !nonnull !11, !noundef !11
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !417
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %24 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val810.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !422
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -512
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %.sroa.03.1.i, i64 %34
  %36 = add i64 %.sroa.105.017.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !429
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !442
  %38 = load i64, ptr %20, align 8, !range !21, !noalias !429, !noundef !11
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit.i"
  %40 = load ptr, ptr %5, align 8, !noalias !429, !nonnull !11, !noundef !11
  %41 = load i64, ptr %21, align 8, !noalias !429, !noundef !11
  %42 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %41), !noalias !442
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit.i": ; preds = %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !429
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5623a43b446a6635E.llvm.3040907392931400275.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h5623a43b446a6635E.llvm.3040907392931400275.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %44 = add i64 %7, 1
  %45 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add i64 %3, -1
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = xor i1 %51, true
  tail call void @llvm.assume(i1 %52)
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = sub i64 0, %3
  %55 = and i64 %53, %54
  %56 = add i64 %7, 17
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %58, %60
  %62 = xor i1 %59, true
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.assume(i1 %61)
  %63 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5623a43b446a6635E.llvm.3040907392931400275.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !443, !nonnull !11, !noundef !11
  %68 = sub nsw i64 0, %55
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = icmp sgt i64 %49, -1
  tail call void @llvm.assume(i1 %70)
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %58, i64 noundef %3) #29, !noalias !443
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit: ; preds = %66, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5623a43b446a6635E.llvm.3040907392931400275.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8f49ab163f453c9eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !446, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9c2ad00c0028251eE.llvm.3040907392931400275.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !446, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !449
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !454
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h2027dcb67abd15d9E.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !461
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9c2ad00c0028251eE.llvm.3040907392931400275.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9c2ad00c0028251eE.llvm.3040907392931400275.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9c2ad00c0028251eE.llvm.3040907392931400275.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !464, !nonnull !11, !noundef !11
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #29, !noalias !464
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9c2ad00c0028251eE.llvm.3040907392931400275.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9f5a711a5976ac1cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !467, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4f52a323e6f193caE.llvm.3040907392931400275.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !467, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !470
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !475
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit.i": ; preds = %._crit_edge.i.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %35 = load ptr, ptr %34, align 8, !alias.scope !491, !noalias !492, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !495
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21f450b7554c1a4bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !492
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4f52a323e6f193caE.llvm.3040907392931400275.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4f52a323e6f193caE.llvm.3040907392931400275.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
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
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4f52a323e6f193caE.llvm.3040907392931400275.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !496, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #29, !noalias !496
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4f52a323e6f193caE.llvm.3040907392931400275.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb345547304c3256cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !499, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he2f7db5bf1f5a8caE.llvm.3040907392931400275.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !499, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !502
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !507
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { { i64, ptr }, i64 } } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr79drop_in_place$LT$$LP$alloc..string..String$C$std..ffi..os_str..OsString$RP$$GT$17h23ee4b27e0def80bE.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !514
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he2f7db5bf1f5a8caE.llvm.3040907392931400275.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he2f7db5bf1f5a8caE.llvm.3040907392931400275.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he2f7db5bf1f5a8caE.llvm.3040907392931400275.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !517, !nonnull !11, !noundef !11
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #29, !noalias !517
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he2f7db5bf1f5a8caE.llvm.3040907392931400275.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbeb2db20cc26d3f3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !520, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h57827ee345214c3cE.llvm.3040907392931400275.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !520, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !523
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.i" ]
  %.not.not.i7.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i7.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !528
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17hb1561eab77ae333eE.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !535
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h57827ee345214c3cE.llvm.3040907392931400275.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h57827ee345214c3cE.llvm.3040907392931400275.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h57827ee345214c3cE.llvm.3040907392931400275.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !538, !nonnull !11, !noundef !11
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #29, !noalias !538
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h57827ee345214c3cE.llvm.3040907392931400275.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hce1152db107b7980E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !541, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h09a95a9a8140d448E.llvm.3040907392931400275.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !541, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !544
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !549
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit.i": ; preds = %._crit_edge.i.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %35 = load ptr, ptr %34, align 8, !alias.scope !568, !noalias !569, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !572
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3b01a9bc71fa044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !569
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h09a95a9a8140d448E.llvm.3040907392931400275.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h09a95a9a8140d448E.llvm.3040907392931400275.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
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
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h09a95a9a8140d448E.llvm.3040907392931400275.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !573, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #29, !noalias !573
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h09a95a9a8140d448E.llvm.3040907392931400275.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdb0321b8d81ca8d7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !576, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he6124412ac52508dE.llvm.3040907392931400275.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !576, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !579
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !584
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %34 = getelementptr inbounds i8, ptr %32, i64 -16
  %35 = load i64, ptr %34, align 8, !alias.scope !600, !noalias !601, !noundef !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit.i"
  %37 = getelementptr inbounds i8, ptr %32, i64 -24
  %38 = load ptr, ptr %37, align 8, !alias.scope !600, !noalias !601, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef 1) #29, !noalias !604
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275.exit.i"
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he6124412ac52508dE.llvm.3040907392931400275.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he6124412ac52508dE.llvm.3040907392931400275.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
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
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he6124412ac52508dE.llvm.3040907392931400275.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !605, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #29, !noalias !605
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he6124412ac52508dE.llvm.3040907392931400275.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !608
  %8 = icmp slt <16 x i8> %.0.copyload.i911, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.not.i.not12 = icmp eq i16 %9, 0
  br i1 %.not.not.i.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.014 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %.sroa.7.013 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013, 16
  %11 = add i64 %.sroa.0.014, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !608
  %14 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.not.i.not = icmp eq i16 %15, 0
  br i1 %.not.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !11
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !611
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp ne i16 %26, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit: ; preds = %._crit_edge, %23
  %.0.i = phi i64 [ %28, %23 ], [ %19, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.3040907392931400275(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !614
  %8 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.not.i.not12.i = icmp eq i16 %9, 0
  br i1 %.not.not.i.not12.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %12, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.7.013.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013.i, 16
  %11 = add i64 %10, %.sroa.0.014.i
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !614
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.not.i.not.i = icmp eq i16 %15, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !11
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !619
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i = icmp ne i16 %26, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275.exit: ; preds = %._crit_edge.i, %23
  %29 = phi i8 [ %.pre, %23 ], [ %21, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %28, %23 ], [ %19, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i, -16
  %34 = and i64 %33, %4
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %38 = insertvalue { i64, i8 } %37, i8 %29, 1
  ret { i64, i8 } %38
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h20ab0814d4598228E.llvm.3040907392931400275"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { { i64, ptr }, i64 } } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h24c95c9f0d9dffb1E.llvm.3040907392931400275"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h414aac95aa27eea5E.llvm.3040907392931400275"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, { i32, i8 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6edc8dc7845709b1E.llvm.3040907392931400275"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h92e39f8b51e3abbfE.llvm.3040907392931400275"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h95aac4fd218a4277E.llvm.3040907392931400275"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9c59ff206ab34d53E.llvm.3040907392931400275"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hae3b30d6a4fe8bdbE.llvm.3040907392931400275"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he36f0e942b54f059E.llvm.3040907392931400275"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8, !alias.scope !631, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$std..path..Path$GT$$C$cc..tool..ToolFamily$RP$$GT$17h3fd54419b5827305E.llvm.3040907392931400275.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i.i": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -24
  %7 = load ptr, ptr %6, align 8, !alias.scope !631, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #29, !noalias !631
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$std..path..Path$GT$$C$cc..tool..ToolFamily$RP$$GT$17h3fd54419b5827305E.llvm.3040907392931400275.exit"

"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$std..path..Path$GT$$C$cc..tool..ToolFamily$RP$$GT$17h3fd54419b5827305E.llvm.3040907392931400275.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3040907392931400275.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2040e11125c6d33bE.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h69f94b66e569ee8bE.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %4 = load ptr, ptr %3, align 8, !alias.scope !641, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !641
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7cd2ef2ef7b780c3E.llvm.3040907392931400275.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21f450b7554c1a4bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7cd2ef2ef7b780c3E.llvm.3040907392931400275.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7cd2ef2ef7b780c3E.llvm.3040907392931400275.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h37f18f371d42c9f3E.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr79drop_in_place$LT$$LP$alloc..string..String$C$std..ffi..os_str..OsString$RP$$GT$17h23ee4b27e0def80bE.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !642
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !noalias !642, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hc2cc90fc59316f05E.llvm.3040907392931400275.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !642, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !642, !noundef !11
  %11 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hc2cc90fc59316f05E.llvm.3040907392931400275.exit"

"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hc2cc90fc59316f05E.llvm.3040907392931400275.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !642
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7ddd21e5d3befb1cE.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbc624d73e3ceb089E.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17hb1561eab77ae333eE.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he334a5d0a68b9a9dE.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h2027dcb67abd15d9E.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %4 = load ptr, ptr %3, align 8, !alias.scope !665, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !665
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h25c03a0c4f861c42E.llvm.3040907392931400275.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3b01a9bc71fa044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h25c03a0c4f861c42E.llvm.3040907392931400275.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h25c03a0c4f861c42E.llvm.3040907392931400275.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h0eadd0037e1e7c39E.llvm.3040907392931400275"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0dbf2d77a9d9d112E.llvm.3040907392931400275"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !666
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h15a04e3e9bec1a96E.llvm.3040907392931400275"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !669
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h20e24f200b8f4dffE.llvm.3040907392931400275"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !672
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h49579f7c813021fcE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !675
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h53f47c748d1410b5E.llvm.3040907392931400275"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !678
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h64cb0f748fc06d03E.llvm.3040907392931400275"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !681
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb10fba54b146d552E.llvm.3040907392931400275"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !684
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd15e4cb168b1f119E.llvm.3040907392931400275"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !687
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he34263e2e0c12bddE.llvm.3040907392931400275"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !690
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !693
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !696
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !699
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !702
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !705
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !708
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4bbdd5f7cfbd3108E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !711
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i32, { i32, i8 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !714
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -192
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !717
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !720
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !723
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !726
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -640
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %7, ptr %2, align 8, !alias.scope !729
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted9, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted6, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !732
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.not.i = icmp eq i16 %17, -1
  br i1 %.not.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !735
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !738
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !741
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { { i64, ptr }, i64 } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !744
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17ha2f9bb6b9d17344fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !747, !noundef !11
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !750
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !750
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !747, !noundef !11
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !755
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i = icmp ne i16 %27, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %29
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !747
  br label %30

30:                                               ; preds = %._crit_edge.i.i, %24
  %31 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %29, %24 ], [ %20, %._crit_edge.i.i ]
  %32 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %33 = lshr i64 %1, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = add i64 %.0.i.i.i, -16
  %36 = and i64 %35, %5
  store i8 %34, ptr %32, align 1, !noalias !747
  %37 = getelementptr i8, ptr %7, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %34, ptr %38, align 1, !noalias !747
  %39 = sub nsw i64 0, %.0.i.i.i
  %40 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %7, i64 %39
  %41 = and i8 %31, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !11
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !11
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret ptr %40
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3005eb5bc7685ca0E.llvm.3040907392931400275"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { i64, i64, i64, i64 }, align 16
  %10 = alloca [1 x i8], align 1
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %12 = alloca { ptr, i64, i64, i64 }, align 8
  %13 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !11
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !761
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h355adb0e3559df88E.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !11
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %18, %31
  br i1 %.not.i, label %32, label %174

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %18, i64 %33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !766
  %34 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = shl i64 %.0.sroa.speculated.i, 3
  %37 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %37, label %40, label %48

38:                                               ; preds = %32
  %39 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %39, i64 4, i64 8
  br label %.thread.i.i

40:                                               ; preds = %35
  %41 = icmp ult i64 %36, 14
  br i1 %41, label %.thread.i.i, label %42

42:                                               ; preds = %40
  %43 = udiv i64 %36, 7
  %44 = add nsw i64 %43, -1
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = lshr i64 -1, %45
  %47 = add nuw nsw i64 %46, 1
  br label %.thread.i.i

48:                                               ; preds = %35
  %49 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !768
  %50 = extractvalue { i64, i64 } %49, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %49, 1
  %51 = icmp eq i64 %50, -9223372036854775807
  br i1 %51, label %.thread.i.i, label %85

.thread.i.i:                                      ; preds = %48, %42, %40, %38
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %48 ], [ 1, %40 ], [ %47, %42 ], [ %..i.i.i, %38 ]
  %52 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %61, label %54

54:                                               ; preds = %.thread.i.i
  %55 = extractvalue { i64, i1 } %52, 0
  %56 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.3040907392931400275.exit.i.i.i

61:                                               ; preds = %54, %.thread.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !775
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf3d7dfdae00cef2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.3040907392931400275.exit.i.i.i: ; preds = %54
  %63 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7540957221847921196(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !779
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.3040907392931400275.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !779
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf3d7dfdae00cef2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf3d7dfdae00cef2E.exit.thread.i.i: ; preds = %65, %61
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %85

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.3040907392931400275.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %56, i1 false)
  store ptr %14, ptr %13, align 8, !noalias !766
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !766
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !766
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !766
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !766
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !766
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !766
  %72 = load i64, ptr %15, align 8, !alias.scope !758, !noalias !780, !noundef !11
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not96 = icmp eq i64 %72, 0
  br i1 %.not96, label %.thread72, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !781, !noalias !784, !nonnull !11, !noundef !11
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !786
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load <2 x i64>, ptr %2, align 8, !alias.scope !789, !noalias !794
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = xor <2 x i64> %79, <i64 8317987319222330741, i64 7816392313619706465>
  %81 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %82 = xor <2 x i64> %81, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %83 = getelementptr inbounds i8, ptr %11, i64 56
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  br label %.preheader

85:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf3d7dfdae00cef2E.exit.thread.i.i, %48
  %.sroa.5.058.ph = phi i64 [ %50, %48 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf3d7dfdae00cef2E.exit.thread.i.i ]
  %.sroa.9.056.ph = phi i64 [ %.sroa.6.0.i.i3, %48 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf3d7dfdae00cef2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !766
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h355adb0e3559df88E.exit

86:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #30
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %162
  %.sroa.1339.0100 = phi i16 [ %77, %.preheader.lr.ph ], [ %96, %162 ]
  %.sroa.937.099 = phi i64 [ %72, %.preheader.lr.ph ], [ %100, %162 ]
  %.sroa.034.098 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.034.1.lcssa, %162 ]
  %.sroa.535.097 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.535.1.lcssa, %162 ]
  %.not.not.i91 = icmp eq i16 %.sroa.1339.0100, 0
  br i1 %.not.not.i91, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.034.193 = phi ptr [ %89, %.noexc2 ], [ %.sroa.034.098, %.preheader ]
  %.sroa.535.192 = phi i64 [ %93, %.noexc2 ], [ %.sroa.535.097, %.preheader ]
  %88 = icmp ne ptr %.sroa.034.193, null
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.034.193, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !800
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.535.192, 16
  %.not.not.i = icmp eq i16 %92, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %94 = xor i16 %92, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.535.1.lcssa = phi i64 [ %.sroa.535.097, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %.sroa.034.1.lcssa = phi ptr [ %.sroa.034.098, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %.sroa.1339.1.lcssa = phi i16 [ %.sroa.1339.0100, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %95 = add i16 %.sroa.1339.1.lcssa, -1
  %96 = and i16 %95, %.sroa.1339.1.lcssa
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1339.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i64 %.sroa.535.1.lcssa, %98
  %100 = add i64 %.sroa.937.099, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %101 = load ptr, ptr %0, align 8, !alias.scope !803, !noalias !804, !nonnull !11, !noundef !11
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -40
  %.val4.i = load ptr, ptr %104, align 8, !alias.scope !805, !noalias !810, !nonnull !11, !noundef !11
  %105 = getelementptr i8, ptr %103, i64 -32
  %.val5.i = load i64, ptr %105, align 8, !alias.scope !805, !noalias !810, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !817
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  store <2 x i64> %80, ptr %11, align 16, !alias.scope !818, !noalias !820
  store <2 x i64> %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !818, !noalias !820
  store <2 x i64> %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !818, !noalias !820
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !818, !noalias !820
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc6 unwind label %86

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !821
  store i8 -1, ptr %10, align 1, !noalias !821
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc7 unwind label %86

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !821
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %11, i64 32, i1 false), !noalias !817
  %106 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !838, !noalias !817, !noundef !11
  %107 = shl i64 %106, 56
  %108 = load i64, ptr %83, align 8, !alias.scope !838, !noalias !817, !noundef !11
  %109 = or i64 %107, %108
  %110 = load i64, ptr %84, align 8, !noalias !837, !noundef !11
  %111 = xor i64 %110, %109
  store i64 %111, ptr %84, align 8, !noalias !837
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc8 unwind label %86

.noexc8:                                          ; preds = %.noexc7
  %112 = load <2 x i64>, ptr %9, align 16, !noalias !837
  %113 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %109, i64 0
  %114 = xor <2 x i64> %112, %113
  store <2 x i64> %114, ptr %9, align 16, !noalias !837
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %136 unwind label %86

.thread72.loopexit:                               ; preds = %162
  %.pre114 = load i64, ptr %15, align 8, !alias.scope !839, !noalias !840
  %.pre115 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !766
  br label %.thread72

.thread72:                                        ; preds = %.thread72.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %115 = phi i64 [ %.pre115, %.thread72.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %116 = phi i64 [ %.pre114, %.thread72.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %117 = sub i64 %115, %116
  store i64 %117, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !766
  store i64 %116, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !766
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !853
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !853, !noundef !11
  %118 = icmp eq i64 %.val1.i.i, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E.exit", label %119

119:                                              ; preds = %.thread72
  %120 = add i64 %.val1.i.i, 1
  %121 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %120, i64 48)
  %122 = extractvalue { i64, i1 } %121, 1
  %123 = xor i1 %122, true
  call void @llvm.assume(i1 %123)
  %124 = extractvalue { i64, i1 } %121, 0
  %125 = add i64 %.val1.i.i, 17
  %126 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %125)
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  %129 = icmp ult i64 %127, 9223372036854775793
  %130 = xor i1 %128, true
  call void @llvm.assume(i1 %130)
  call void @llvm.assume(i1 %129)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E.exit", label %132

132:                                              ; preds = %119
  %133 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %133)
  %134 = sub nsw i64 0, %124
  %135 = getelementptr inbounds i8, ptr %.val.i.i, i64 %134
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %127, i64 noundef 16) #29, !noalias !854
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E.exit": ; preds = %.thread72, %119, %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !766
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h355adb0e3559df88E.exit

136:                                              ; preds = %.noexc8
  %137 = load <4 x i64>, ptr %9, align 16, !noalias !837
  %138 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !837
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !817
  %139 = and i64 %67, %138
  %140 = getelementptr inbounds i8, ptr %71, i64 %139
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %140, align 1, !noalias !859
  %141 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.not.i.not12.i.i = icmp eq i16 %142, 0
  br i1 %.not.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %145, %.lr.ph.i.i ], [ %139, %136 ]
  %.sroa.7.013.i.i = phi i64 [ %143, %.lr.ph.i.i ], [ 0, %136 ]
  %143 = add i64 %.sroa.7.013.i.i, 16
  %144 = add i64 %143, %.sroa.0.014.i.i
  %145 = and i64 %144, %67
  %146 = getelementptr inbounds i8, ptr %71, i64 %145
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %146, align 1, !noalias !859
  %147 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.not.i.not.i.i = icmp eq i16 %148, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %136
  %.sroa.0.0.lcssa.i.i = phi i64 [ %139, %136 ], [ %145, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %142, %136 ], [ %148, %.lr.ph.i.i ]
  %149 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i64 %.sroa.0.0.lcssa.i.i, %150
  %152 = and i64 %151, %67
  %153 = getelementptr inbounds i8, ptr %71, i64 %152
  %154 = load i8, ptr %153, align 1, !noalias !866, !noundef !11
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %162

156:                                              ; preds = %._crit_edge.i.i
  %157 = load <16 x i8>, ptr %71, align 16, !noalias !867
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.i.i = icmp ne i16 %159, 0
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %161 = zext nneg i16 %160 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %162

162:                                              ; preds = %156, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %161, %156 ], [ %152, %._crit_edge.i.i ]
  %163 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i10
  %164 = lshr i64 %138, 57
  %165 = trunc nuw nsw i64 %164 to i8
  %166 = add i64 %.0.i.i.i10, -16
  %167 = and i64 %166, %67
  store i8 %165, ptr %163, align 1, !noalias !866
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  store i8 %165, ptr %gep, align 1, !noalias !866
  %168 = load ptr, ptr %0, align 8, !alias.scope !839, !noalias !840, !nonnull !11, !noundef !11
  %.neg.i.i = mul i64 %99, -48
  %169 = getelementptr i8, ptr %168, i64 %.neg.i.i
  %170 = getelementptr i8, ptr %169, i64 -48
  %171 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !766, !nonnull !11, !noundef !11
  %.neg28.i.i = mul i64 %.0.i.i.i10, -48
  %172 = getelementptr i8, ptr %171, i64 %.neg28.i.i
  %173 = getelementptr i8, ptr %172, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %173, ptr noundef nonnull align 1 dereferenceable(48) %170, i64 48, i1 false)
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.thread72.loopexit, label %.preheader

common.resume:                                    ; preds = %199, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %200, %199 ]
  resume { ptr, i32 } %common.resume.op

174:                                              ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %.val.i11 = load ptr, ptr %0, align 8, !alias.scope !870
  %175 = lshr i64 %28, 4
  %176 = and i64 %28, 15
  %.not.i.i.i.i.i = icmp ne i64 %176, 0
  %177 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %175, %177
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i13, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %174
  %178 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %178)
  br label %183

._crit_edge.i.i13:                                ; preds = %183, %174
  %179 = icmp ult i64 %28, 16
  %180 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds i8, ptr %8, i64 8
  %182 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %179, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i

183:                                              ; preds = %183, %.lr.ph.i.i12
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i12 ], [ %185, %183 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i12 ], [ %184, %183 ]
  %184 = add nsw i64 %.sroa.5.05.i.i, -1
  %185 = add i64 %.sroa.01.06.i.i, 16
  %186 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.01.06.i.i
  %187 = load <16 x i8>, ptr %186, align 16, !noalias !873
  %.lobit.i.i.i = ashr <16 x i8> %187, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %188 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %189 = or <2 x i64> %188, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %189, ptr %186, align 16, !noalias !876
  %.not.not.i.i = icmp eq i64 %184, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i13, label %183

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i: ; preds = %._crit_edge.i.i13
  %190 = getelementptr inbounds i8, ptr %.val.i11, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %190, ptr noundef nonnull align 1 dereferenceable(16) %.val.i11, i64 16, i1 false), !noalias !870
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !870
  store ptr @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17hb1561eab77ae333eE.llvm.3040907392931400275", ptr %181, align 8, !noalias !870
  store i64 48, ptr %182, align 8, !noalias !870
  store ptr %0, ptr %8, align 8, !noalias !870
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %._crit_edge.i.i13
  %191 = getelementptr inbounds i8, ptr %.val.i11, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull align 1 %.val.i11, i64 %28, i1 false), !noalias !870
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !870
  store ptr @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17hb1561eab77ae333eE.llvm.3040907392931400275", ptr %181, align 8, !noalias !870
  store i64 48, ptr %182, align 8, !noalias !870
  store ptr %0, ptr %8, align 8, !noalias !870
  %.not13.i = icmp eq i64 %28, 0
  br i1 %.not13.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %192 = getelementptr inbounds i8, ptr %7, i64 56
  %193 = getelementptr inbounds i8, ptr %5, i64 24
  %194 = load <2 x i64>, ptr %2, align 8
  %195 = shufflevector <2 x i64> %194, <2 x i64> poison, <2 x i32> zeroinitializer
  %196 = xor <2 x i64> %195, <i64 8317987319222330741, i64 7816392313619706465>
  %197 = shufflevector <2 x i64> %194, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %198 = xor <2 x i64> %197, <i64 7237128888997146477, i64 8387220255154660723>
  br label %201

199:                                              ; preds = %.noexc19.i, %.noexc18.i, %.noexc.i17, %_ZN4core3ptr19swap_nonoverlapping17h456ed7a057b48632E.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4487065dea541201E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #30
          to label %common.resume unwind label %292

201:                                              ; preds = %291, %.lr.ph.i
  %.sroa.02.012.i = phi i64 [ 0, %.lr.ph.i ], [ %202, %291 ]
  %202 = add nuw i64 %.sroa.02.012.i, 1
  %203 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !11, !noundef !11
  %204 = getelementptr inbounds i8, ptr %203, i64 %.sroa.02.012.i
  %205 = load i8, ptr %204, align 1, !noundef !11
  %.not.i14 = icmp eq i8 %205, -128
  br i1 %.not.i14, label %206, label %291

206:                                              ; preds = %201
  %.neg.i = mul i64 %.sroa.02.012.i, -48
  %207 = getelementptr i8, ptr %203, i64 %.neg.i
  %208 = getelementptr i8, ptr %207, i64 -48
  %209 = sub nsw i64 0, %.sroa.02.012.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h456ed7a057b48632E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h456ed7a057b48632E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i23 = load ptr, ptr %0, align 8, !alias.scope !879, !noalias !882
  br label %_ZN4core3ptr19swap_nonoverlapping17h456ed7a057b48632E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h456ed7a057b48632E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h456ed7a057b48632E.exit.loopexit.i, %206
  %210 = phi ptr [ %.pre.i23, %_ZN4core3ptr19swap_nonoverlapping17h456ed7a057b48632E.exit.loopexit.i ], [ %203, %206 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %211 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %210, i64 %209
  %212 = getelementptr i8, ptr %211, i64 -40
  %.val4.i.i = load ptr, ptr %212, align 8, !alias.scope !885, !noalias !890, !nonnull !11, !noundef !11
  %213 = getelementptr i8, ptr %211, i64 -32
  %.val5.i.i = load i64, ptr %213, align 8, !alias.scope !885, !noalias !890, !noundef !11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !896
  store <2 x i64> %196, ptr %7, align 16, !alias.scope !900, !noalias !903
  store <2 x i64> %198, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !900, !noalias !903
  store <2 x i64> %194, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !900, !noalias !903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !900, !noalias !903
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i)
          to label %.noexc.i17 unwind label %199

.noexc.i17:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h456ed7a057b48632E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !905
  store i8 -1, ptr %6, align 1, !noalias !905
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc18.i unwind label %199

.noexc18.i:                                       ; preds = %.noexc.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !905
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !896
  %214 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !922, !noalias !896, !noundef !11
  %215 = shl i64 %214, 56
  %216 = load i64, ptr %192, align 8, !alias.scope !922, !noalias !896, !noundef !11
  %217 = or i64 %215, %216
  %218 = load i64, ptr %193, align 8, !noalias !921, !noundef !11
  %219 = xor i64 %218, %217
  store i64 %219, ptr %193, align 8, !noalias !921
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc19.i unwind label %199

.noexc19.i:                                       ; preds = %.noexc18.i
  %220 = load <2 x i64>, ptr %5, align 16, !noalias !921
  %221 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %217, i64 0
  %222 = xor <2 x i64> %220, %221
  store <2 x i64> %222, ptr %5, align 16, !noalias !921
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %223 unwind label %199

223:                                              ; preds = %.noexc19.i
  %224 = load <4 x i64>, ptr %5, align 16, !noalias !921
  %225 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %224)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !921
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !896
  %226 = load i64, ptr %25, align 8, !alias.scope !870, !noundef !11
  %227 = and i64 %226, %225
  %228 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !11, !noundef !11
  %229 = getelementptr inbounds i8, ptr %228, i64 %227
  %.0.copyload.i911.i.i18 = load <16 x i8>, ptr %229, align 1, !noalias !923
  %230 = icmp slt <16 x i8> %.0.copyload.i911.i.i18, zeroinitializer
  %231 = bitcast <16 x i1> %230 to i16
  %.not.not.i.not12.i.i19 = icmp eq i16 %231, 0
  br i1 %.not.not.i.not12.i.i19, label %.lr.ph.i22.i, label %._crit_edge.i21.i

.lr.ph.i22.i:                                     ; preds = %223, %.lr.ph.i22.i
  %.sroa.0.014.i.i25 = phi i64 [ %234, %.lr.ph.i22.i ], [ %227, %223 ]
  %.sroa.7.013.i.i26 = phi i64 [ %232, %.lr.ph.i22.i ], [ 0, %223 ]
  %232 = add i64 %.sroa.7.013.i.i26, 16
  %233 = add i64 %232, %.sroa.0.014.i.i25
  %234 = and i64 %233, %226
  %235 = getelementptr inbounds i8, ptr %228, i64 %234
  %.0.copyload.i9.i.i27 = load <16 x i8>, ptr %235, align 1, !noalias !923
  %236 = icmp slt <16 x i8> %.0.copyload.i9.i.i27, zeroinitializer
  %237 = bitcast <16 x i1> %236 to i16
  %.not.not.i.not.i.i28 = icmp eq i16 %237, 0
  br i1 %.not.not.i.not.i.i28, label %.lr.ph.i22.i, label %._crit_edge.i21.i

._crit_edge.i21.i:                                ; preds = %.lr.ph.i22.i, %223
  %.sroa.0.0.lcssa.i.i20 = phi i64 [ %227, %223 ], [ %234, %.lr.ph.i22.i ]
  %.lcssa.i.i21 = phi i16 [ %231, %223 ], [ %237, %.lr.ph.i22.i ]
  %238 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i21, i1 true)
  %239 = zext nneg i16 %238 to i64
  %240 = add i64 %.sroa.0.0.lcssa.i.i20, %239
  %241 = and i64 %240, %226
  %242 = getelementptr inbounds i8, ptr %228, i64 %241
  %243 = load i8, ptr %242, align 1, !noalias !928, !noundef !11
  %244 = icmp sgt i8 %243, -1
  br i1 %244, label %245, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275.exit.i

245:                                              ; preds = %._crit_edge.i21.i
  %246 = load <16 x i8>, ptr %228, align 16, !noalias !929
  %247 = icmp slt <16 x i8> %246, zeroinitializer
  %248 = bitcast <16 x i1> %247 to i16
  %.not.i.i.i24 = icmp ne i16 %248, 0
  %249 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %248, i1 true)
  %250 = zext nneg i16 %249 to i64
  call void @llvm.assume(i1 %.not.i.i.i24)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275.exit.i: ; preds = %245, %._crit_edge.i21.i
  %.0.i.i.i22 = phi i64 [ %250, %245 ], [ %241, %._crit_edge.i21.i ]
  %251 = sub i64 %.sroa.02.012.i, %227
  %252 = sub i64 %.0.i.i.i22, %227
  %253 = xor i64 %252, %251
  %.unshifted.i = and i64 %253, %226
  %254 = icmp ult i64 %.unshifted.i, 16
  br i1 %254, label %268, label %255

255:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275.exit.i
  %.neg16.i = mul i64 %.0.i.i.i22, -48
  %256 = getelementptr i8, ptr %228, i64 %.neg16.i
  %257 = getelementptr i8, ptr %256, i64 -48
  %258 = getelementptr inbounds i8, ptr %228, i64 %.0.i.i.i22
  %259 = load i8, ptr %258, align 1, !noundef !11
  %260 = lshr i64 %225, 57
  %261 = trunc nuw nsw i64 %260 to i8
  %262 = add i64 %.0.i.i.i22, -16
  %263 = and i64 %262, %226
  store i8 %261, ptr %258, align 1
  %264 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !11, !noundef !11
  %265 = getelementptr i8, ptr %264, i64 %263
  %266 = getelementptr i8, ptr %265, i64 16
  store i8 %261, ptr %266, align 1
  %267 = icmp eq i8 %259, -1
  br i1 %267, label %282, label %.preheader.i

268:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275.exit.i
  %269 = lshr i64 %225, 57
  %270 = trunc nuw nsw i64 %269 to i8
  %271 = add i64 %.sroa.02.012.i, -16
  %272 = and i64 %226, %271
  %273 = getelementptr inbounds i8, ptr %228, i64 %.sroa.02.012.i
  store i8 %270, ptr %273, align 1
  %274 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !11, !noundef !11
  %275 = getelementptr i8, ptr %274, i64 %272
  %276 = getelementptr i8, ptr %275, i64 16
  store i8 %270, ptr %276, align 1
  br label %291

.preheader.i:                                     ; preds = %255, %.preheader.i
  %.0910.i.i = phi i64 [ %281, %.preheader.i ], [ 0, %255 ]
  %277 = getelementptr inbounds i8, ptr %208, i64 %.0910.i.i
  %278 = getelementptr inbounds i8, ptr %257, i64 %.0910.i.i
  %279 = load i8, ptr %277, align 1
  %280 = load i8, ptr %278, align 1
  store i8 %280, ptr %277, align 1
  store i8 %279, ptr %278, align 1
  %281 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %281, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h456ed7a057b48632E.exit.loopexit.i, label %.preheader.i

282:                                              ; preds = %255
  %283 = add i64 %.sroa.02.012.i, -16
  %284 = load i64, ptr %25, align 8, !alias.scope !870, !noundef !11
  %285 = and i64 %284, %283
  %286 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !11, !noundef !11
  %287 = getelementptr inbounds i8, ptr %286, i64 %.sroa.02.012.i
  store i8 -1, ptr %287, align 1
  %288 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !11, !noundef !11
  %289 = getelementptr i8, ptr %288, i64 %285
  %290 = getelementptr i8, ptr %289, i64 16
  store i8 -1, ptr %290, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %257, ptr noundef nonnull align 1 dereferenceable(48) %208, i64 48, i1 false)
  br label %291

291:                                              ; preds = %282, %268, %201
  %exitcond.not.i = icmp eq i64 %.sroa.02.012.i, %26
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %201

292:                                              ; preds = %199
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %291
  %.pre22.i = load i64, ptr %25, align 8, !alias.scope !870
  %.pre22.i.fr = freeze i64 %.pre22.i
  %.pre23.i = add i64 %.pre22.i.fr, 1
  %294 = lshr i64 %.pre23.i, 3
  %295 = mul nuw i64 %294, 7
  %296 = icmp ult i64 %.pre22.i.fr, 8
  %spec.select = select i1 %296, i64 %.pre22.i.fr, i64 %295
  %.pre = load i64, ptr %15, align 8, !alias.scope !870
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %297 = phi i64 [ %16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %298 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %299 = getelementptr inbounds i8, ptr %0, i64 16
  %300 = sub i64 %298, %297
  store i64 %300, ptr %299, align 8, !alias.scope !870
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !870
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h355adb0e3559df88E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h355adb0e3559df88E.exit: ; preds = %85, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E.exit", %20, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.056.ph, %85 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E.exit" ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.058.ph, %85 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E.exit" ]
  %301 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %302 = insertvalue { i64, i64 } %301, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %302
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h75c714c726c7dfacE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3005eb5bc7685ca0E.llvm.3040907392931400275"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #20

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21f450b7554c1a4bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7540957221847921196(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.810557089652929712"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hadbf089866198137E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10f4fe00f11358b3E.llvm.6766350830065688733"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3b01a9bc71fa044E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #27

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
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13, !15, !17, !19}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275"}
!25 = !{!26, !28, !23}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h802333865ee6d84aE.llvm.3040907392931400275"}
!33 = !{!34, !36, !31}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h44243b17e43b6bc5E.llvm.6766350830065688733: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h44243b17e43b6bc5E.llvm.6766350830065688733"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11570a7ed8377d72E.llvm.6766350830065688733: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11570a7ed8377d72E.llvm.6766350830065688733"}
!47 = !{!45, !42, !39}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04a06335d711a600E: argument 0"}
!50 = distinct !{!50, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04a06335d711a600E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c458ff9d8b72c7E: argument 0"}
!53 = distinct !{!53, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c458ff9d8b72c7E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf4e197c9c9f2ee20E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf4e197c9c9f2ee20E"}
!57 = !{!55, !52}
!58 = !{!59, !55, !52}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275"}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275: argument 0"}
!75 = distinct !{!75, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275"}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!85 = !{!86, !88, !90, !92}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275"}
!99 = !{!100, !102, !104, !106}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!108 = !{!109, !111, !113, !115, !117}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hc5d24fce4acff5e9E.llvm.6766350830065688733"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h834e557ec181e969E"}
!119 = !{!120, !122, !124, !126}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacf5addd6395a55eE.llvm.6766350830065688733: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacf5addd6395a55eE.llvm.6766350830065688733"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h7bccd95874b01bb4E.llvm.6766350830065688733: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h7bccd95874b01bb4E.llvm.6766350830065688733"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hadbf089866198137E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hadbf089866198137E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275: argument 0"}
!140 = distinct !{!140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!147 = distinct !{!147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!148 = !{!149, !143}
!149 = distinct !{!149, !150, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!150 = distinct !{!150, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!156 = distinct !{!156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!157 = !{!158, !152}
!158 = distinct !{!158, !159, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!159 = distinct !{!159, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!166 = !{!167, !161}
!167 = distinct !{!167, !168, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!168 = distinct !{!168, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!174 = distinct !{!174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!175 = !{!176, !170}
!176 = distinct !{!176, !177, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!177 = distinct !{!177, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!184 = !{!185, !179}
!185 = distinct !{!185, !186, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!186 = distinct !{!186, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!193 = !{!194, !188}
!194 = distinct !{!194, !195, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!195 = distinct !{!195, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4bbdd5f7cfbd3108E.llvm.3040907392931400275: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4bbdd5f7cfbd3108E.llvm.3040907392931400275"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!202 = !{!203, !197}
!203 = distinct !{!203, !204, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!204 = distinct !{!204, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!210 = distinct !{!210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!211 = !{!212, !206}
!212 = distinct !{!212, !213, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!213 = distinct !{!213, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!220 = !{!221, !215}
!221 = distinct !{!221, !222, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!222 = distinct !{!222, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd15e4cb168b1f119E.llvm.3040907392931400275: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd15e4cb168b1f119E.llvm.3040907392931400275"}
!228 = !{!229, !231, !233}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275"}
!233 = distinct !{!233, !234, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275: argument 0"}
!234 = distinct !{!234, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h25c03a0c4f861c42E.llvm.3040907392931400275: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h25c03a0c4f861c42E.llvm.3040907392931400275"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h44243b17e43b6bc5E.llvm.6766350830065688733: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h44243b17e43b6bc5E.llvm.6766350830065688733"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11570a7ed8377d72E.llvm.6766350830065688733: argument 0"}
!246 = distinct !{!246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11570a7ed8377d72E.llvm.6766350830065688733"}
!247 = !{!245, !242, !239, !236}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275"}
!251 = !{!245, !242, !239, !236, !249}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!254 = distinct !{!254, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h64cb0f748fc06d03E.llvm.3040907392931400275: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h64cb0f748fc06d03E.llvm.3040907392931400275"}
!257 = !{!258, !260, !262}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275"}
!262 = distinct !{!262, !263, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275: argument 0"}
!263 = distinct !{!263, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2040e11125c6d33bE.llvm.3040907392931400275: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2040e11125c6d33bE.llvm.3040907392931400275"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h53f47c748d1410b5E.llvm.3040907392931400275: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h53f47c748d1410b5E.llvm.3040907392931400275"}
!272 = !{!273, !275, !277}
!273 = distinct !{!273, !274, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!274 = distinct !{!274, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275"}
!277 = distinct !{!277, !278, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275: argument 0"}
!278 = distinct !{!278, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7cd2ef2ef7b780c3E.llvm.3040907392931400275: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7cd2ef2ef7b780c3E.llvm.3040907392931400275"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275"}
!288 = !{!286, !283, !280}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275"}
!292 = !{!286, !283, !280, !290}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0dbf2d77a9d9d112E.llvm.3040907392931400275: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0dbf2d77a9d9d112E.llvm.3040907392931400275"}
!298 = !{!299, !301, !303}
!299 = distinct !{!299, !300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!300 = distinct !{!300, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275"}
!303 = distinct !{!303, !304, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275: argument 0"}
!304 = distinct !{!304, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275"}
!305 = !{!306, !308, !310, !312, !314, !316}
!306 = distinct !{!306, !307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!307 = distinct !{!307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hc2cc90fc59316f05E.llvm.3040907392931400275: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hc2cc90fc59316f05E.llvm.3040907392931400275"}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275"}
!318 = !{!316}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h49579f7c813021fcE: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h49579f7c813021fcE"}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!326 = distinct !{!326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275"}
!329 = distinct !{!329, !330, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E: argument 0"}
!330 = distinct !{!330, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbc624d73e3ceb089E.llvm.3040907392931400275: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbc624d73e3ceb089E.llvm.3040907392931400275"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb10fba54b146d552E.llvm.3040907392931400275: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb10fba54b146d552E.llvm.3040907392931400275"}
!339 = !{!340, !342, !344}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275"}
!344 = distinct !{!344, !345, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275: argument 0"}
!345 = distinct !{!345, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he334a5d0a68b9a9dE.llvm.3040907392931400275: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he334a5d0a68b9a9dE.llvm.3040907392931400275"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!351 = distinct !{!351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!352 = distinct !{!352, !353, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he34263e2e0c12bddE.llvm.3040907392931400275: argument 0"}
!353 = distinct !{!353, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he34263e2e0c12bddE.llvm.3040907392931400275"}
!354 = !{!355, !357, !359}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275"}
!359 = distinct !{!359, !360, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275: argument 0"}
!360 = distinct !{!360, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h37f18f371d42c9f3E.llvm.3040907392931400275: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h37f18f371d42c9f3E.llvm.3040907392931400275"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h20e24f200b8f4dffE.llvm.3040907392931400275: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h20e24f200b8f4dffE.llvm.3040907392931400275"}
!369 = !{!370, !372, !374}
!370 = distinct !{!370, !371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!371 = distinct !{!371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275"}
!374 = distinct !{!374, !375, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275: argument 0"}
!375 = distinct !{!375, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$std..path..Path$GT$$C$cc..tool..ToolFamily$RP$$GT$17h3fd54419b5827305E.llvm.3040907392931400275: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$std..path..Path$GT$$C$cc..tool..ToolFamily$RP$$GT$17h3fd54419b5827305E.llvm.3040907392931400275"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275: argument 0"}
!384 = distinct !{!384, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275"}
!385 = !{!383, !380, !377}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275"}
!389 = !{!383, !380, !377, !387}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h34bfe1fe9e58d6caE.llvm.3040907392931400275: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h34bfe1fe9e58d6caE.llvm.3040907392931400275"}
!393 = !{!394, !396, !391}
!394 = distinct !{!394, !395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!395 = distinct !{!395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h64cb0f748fc06d03E.llvm.3040907392931400275: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h64cb0f748fc06d03E.llvm.3040907392931400275"}
!398 = !{!399, !401, !403, !391}
!399 = distinct !{!399, !400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!400 = distinct !{!400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9667bc33e52ae198E.llvm.3040907392931400275"}
!403 = distinct !{!403, !404, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275: argument 0"}
!404 = distinct !{!404, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddb29bfef72e1924E.llvm.3040907392931400275"}
!405 = !{!406, !391}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2040e11125c6d33bE.llvm.3040907392931400275: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2040e11125c6d33bE.llvm.3040907392931400275"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5623a43b446a6635E.llvm.3040907392931400275: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5623a43b446a6635E.llvm.3040907392931400275"}
!417 = !{!418, !420, !415}
!418 = distinct !{!418, !419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!419 = distinct !{!419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0dbf2d77a9d9d112E.llvm.3040907392931400275: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0dbf2d77a9d9d112E.llvm.3040907392931400275"}
!422 = !{!423, !425, !427, !415}
!423 = distinct !{!423, !424, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!424 = distinct !{!424, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0ee94fc86f8c6202E.llvm.3040907392931400275"}
!427 = distinct !{!427, !428, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275: argument 0"}
!428 = distinct !{!428, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he39736d27eb17990E.llvm.3040907392931400275"}
!429 = !{!430, !432, !434, !436, !438, !440, !415}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hc2cc90fc59316f05E.llvm.3040907392931400275: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hc2cc90fc59316f05E.llvm.3040907392931400275"}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h712392bd48684362E.llvm.3040907392931400275"}
!442 = !{!440, !415}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9c2ad00c0028251eE.llvm.3040907392931400275: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9c2ad00c0028251eE.llvm.3040907392931400275"}
!449 = !{!450, !452, !447}
!450 = distinct !{!450, !451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!451 = distinct !{!451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb10fba54b146d552E.llvm.3040907392931400275: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb10fba54b146d552E.llvm.3040907392931400275"}
!454 = !{!455, !457, !459, !447}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0786bdcabb02ebecE.llvm.3040907392931400275"}
!459 = distinct !{!459, !460, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275: argument 0"}
!460 = distinct !{!460, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h740da3f85c54c960E.llvm.3040907392931400275"}
!461 = !{!462, !447}
!462 = distinct !{!462, !463, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he334a5d0a68b9a9dE.llvm.3040907392931400275: argument 0"}
!463 = distinct !{!463, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he334a5d0a68b9a9dE.llvm.3040907392931400275"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4f52a323e6f193caE.llvm.3040907392931400275: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4f52a323e6f193caE.llvm.3040907392931400275"}
!470 = !{!471, !473, !468}
!471 = distinct !{!471, !472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!472 = distinct !{!472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h53f47c748d1410b5E.llvm.3040907392931400275: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h53f47c748d1410b5E.llvm.3040907392931400275"}
!475 = !{!476, !478, !480, !468}
!476 = distinct !{!476, !477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!477 = distinct !{!477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he71e161539e6ce14E.llvm.3040907392931400275"}
!480 = distinct !{!480, !481, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275: argument 0"}
!481 = distinct !{!481, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb11aa99bf9ad14E.llvm.3040907392931400275"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7cd2ef2ef7b780c3E.llvm.3040907392931400275: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7cd2ef2ef7b780c3E.llvm.3040907392931400275"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275: argument 0"}
!490 = distinct !{!490, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275"}
!491 = !{!489, !486, !483}
!492 = !{!493, !468}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h33b08c1af076ae07E.llvm.3040907392931400275"}
!495 = !{!489, !486, !483, !493, !468}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he2f7db5bf1f5a8caE.llvm.3040907392931400275: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he2f7db5bf1f5a8caE.llvm.3040907392931400275"}
!502 = !{!503, !505, !500}
!503 = distinct !{!503, !504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!504 = distinct !{!504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he34263e2e0c12bddE.llvm.3040907392931400275: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he34263e2e0c12bddE.llvm.3040907392931400275"}
!507 = !{!508, !510, !512, !500}
!508 = distinct !{!508, !509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!509 = distinct !{!509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he819e3e2411562beE.llvm.3040907392931400275"}
!512 = distinct !{!512, !513, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275: argument 0"}
!513 = distinct !{!513, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae547d782c4467a3E.llvm.3040907392931400275"}
!514 = !{!515, !500}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h37f18f371d42c9f3E.llvm.3040907392931400275: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h37f18f371d42c9f3E.llvm.3040907392931400275"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h57827ee345214c3cE.llvm.3040907392931400275: argument 0"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h57827ee345214c3cE.llvm.3040907392931400275"}
!523 = !{!524, !526, !521}
!524 = distinct !{!524, !525, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!525 = distinct !{!525, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h49579f7c813021fcE: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h49579f7c813021fcE"}
!528 = !{!529, !531, !533, !521}
!529 = distinct !{!529, !530, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!530 = distinct !{!530, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb4277281b21e5c49E.llvm.3040907392931400275"}
!533 = distinct !{!533, !534, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E: argument 0"}
!534 = distinct !{!534, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4884d8594a05d8d8E"}
!535 = !{!536, !521}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbc624d73e3ceb089E.llvm.3040907392931400275: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbc624d73e3ceb089E.llvm.3040907392931400275"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h09a95a9a8140d448E.llvm.3040907392931400275: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h09a95a9a8140d448E.llvm.3040907392931400275"}
!544 = !{!545, !547, !542}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd15e4cb168b1f119E.llvm.3040907392931400275: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd15e4cb168b1f119E.llvm.3040907392931400275"}
!549 = !{!550, !552, !554, !542}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h31ec7903991e6a2dE.llvm.3040907392931400275"}
!554 = distinct !{!554, !555, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275: argument 0"}
!555 = distinct !{!555, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc773d001823b79E.llvm.3040907392931400275"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h25c03a0c4f861c42E.llvm.3040907392931400275: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h25c03a0c4f861c42E.llvm.3040907392931400275"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h44243b17e43b6bc5E.llvm.6766350830065688733: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h44243b17e43b6bc5E.llvm.6766350830065688733"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11570a7ed8377d72E.llvm.6766350830065688733: argument 0"}
!567 = distinct !{!567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11570a7ed8377d72E.llvm.6766350830065688733"}
!568 = !{!566, !563, !560, !557}
!569 = !{!570, !542}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17heb8b4888448a787cE.llvm.3040907392931400275"}
!572 = !{!566, !563, !560, !557, !570, !542}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he6124412ac52508dE.llvm.3040907392931400275: argument 0"}
!578 = distinct !{!578, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he6124412ac52508dE.llvm.3040907392931400275"}
!579 = !{!580, !582, !577}
!580 = distinct !{!580, !581, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!581 = distinct !{!581, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h20e24f200b8f4dffE.llvm.3040907392931400275: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h20e24f200b8f4dffE.llvm.3040907392931400275"}
!584 = !{!585, !587, !589, !577}
!585 = distinct !{!585, !586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!586 = distinct !{!586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a455c0ffc06da96E.llvm.3040907392931400275"}
!589 = distinct !{!589, !590, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275: argument 0"}
!590 = distinct !{!590, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8fcbae64b159f51E.llvm.3040907392931400275"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$std..path..Path$GT$$C$cc..tool..ToolFamily$RP$$GT$17h3fd54419b5827305E.llvm.3040907392931400275: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$std..path..Path$GT$$C$cc..tool..ToolFamily$RP$$GT$17h3fd54419b5827305E.llvm.3040907392931400275"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275: argument 0"}
!599 = distinct !{!599, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275"}
!600 = !{!598, !595, !592}
!601 = !{!602, !577}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f73325f25c7f5dE.llvm.3040907392931400275"}
!604 = !{!598, !595, !592, !602, !577}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!610 = distinct !{!610, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!613 = distinct !{!613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275"}
!619 = !{!620, !617}
!620 = distinct !{!620, !621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!621 = distinct !{!621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$std..path..Path$GT$$C$cc..tool..ToolFamily$RP$$GT$17h3fd54419b5827305E.llvm.3040907392931400275: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr92drop_in_place$LT$$LP$alloc..boxed..Box$LT$std..path..Path$GT$$C$cc..tool..ToolFamily$RP$$GT$17h3fd54419b5827305E.llvm.3040907392931400275"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h53c73f7dbd84cdd1E.llvm.3040907392931400275"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275: argument 0"}
!630 = distinct !{!630, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfed547d72eab3b08E.llvm.3040907392931400275"}
!631 = !{!629, !626, !623}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7cd2ef2ef7b780c3E.llvm.3040907392931400275: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7cd2ef2ef7b780c3E.llvm.3040907392931400275"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hcda0e55bb19c246bE.llvm.3040907392931400275"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275: argument 0"}
!640 = distinct !{!640, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h366df8c9a2843c5aE.llvm.3040907392931400275"}
!641 = !{!639, !636, !633}
!642 = !{!643, !645, !647, !649, !651}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hc2cc90fc59316f05E.llvm.3040907392931400275: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hc2cc90fc59316f05E.llvm.3040907392931400275"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h25c03a0c4f861c42E.llvm.3040907392931400275: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h25c03a0c4f861c42E.llvm.3040907392931400275"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hbda1333798990dc5E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h44243b17e43b6bc5E.llvm.6766350830065688733: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h44243b17e43b6bc5E.llvm.6766350830065688733"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11570a7ed8377d72E.llvm.6766350830065688733: argument 0"}
!664 = distinct !{!664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11570a7ed8377d72E.llvm.6766350830065688733"}
!665 = !{!663, !660, !657, !654}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!668 = distinct !{!668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!671 = distinct !{!671, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!674 = distinct !{!674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!677 = distinct !{!677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!680 = distinct !{!680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!683 = distinct !{!683, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!686 = distinct !{!686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!689 = distinct !{!689, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!692 = distinct !{!692, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!695 = distinct !{!695, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!698 = distinct !{!698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!701 = distinct !{!701, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!707 = distinct !{!707, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!710 = distinct !{!710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!713 = distinct !{!713, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!719 = distinct !{!719, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!722 = distinct !{!722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!725 = distinct !{!725, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!728 = distinct !{!728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!731 = distinct !{!731, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!737 = distinct !{!737, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!740 = distinct !{!740, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275: argument 0"}
!743 = distinct !{!743, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.3040907392931400275"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.3040907392931400275: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.3040907392931400275"}
!750 = !{!751, !753, !748}
!751 = distinct !{!751, !752, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!752 = distinct !{!752, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!753 = distinct !{!753, !754, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275: argument 0"}
!754 = distinct !{!754, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275"}
!755 = !{!756, !753, !748}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h355adb0e3559df88E: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h355adb0e3559df88E"}
!761 = !{!759, !762}
!762 = distinct !{!762, !760, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h355adb0e3559df88E: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc2c211409d5db746E: argument 0"}
!765 = distinct !{!765, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc2c211409d5db746E"}
!766 = !{!764, !767, !759, !762}
!767 = distinct !{!767, !765, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc2c211409d5db746E: argument 1"}
!768 = !{!769, !771, !772, !774}
!769 = distinct !{!769, !770, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1a365b79715cd3aaE: argument 0"}
!770 = distinct !{!770, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1a365b79715cd3aaE"}
!771 = distinct !{!771, !770, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1a365b79715cd3aaE: argument 1"}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc94b6e65bbba9c25E: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc94b6e65bbba9c25E"}
!774 = distinct !{!774, !773, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc94b6e65bbba9c25E: argument 1"}
!775 = !{!776, !778, !769, !771, !772, !774}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf3d7dfdae00cef2E: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf3d7dfdae00cef2E"}
!778 = distinct !{!778, !777, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbf3d7dfdae00cef2E: argument 1"}
!779 = !{!776, !769, !772}
!780 = !{!762}
!781 = !{!782, !759}
!782 = distinct !{!782, !783, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!783 = distinct !{!783, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!784 = !{!785, !762}
!785 = distinct !{!785, !783, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!788 = distinct !{!788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 1"}
!791 = distinct !{!791, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712"}
!792 = distinct !{!792, !793, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE: argument 0"}
!793 = distinct !{!793, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE"}
!794 = !{!795, !796, !797, !799}
!795 = distinct !{!795, !791, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 0"}
!796 = distinct !{!796, !793, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE: argument 1"}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f9aaeed6c9d677eE: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f9aaeed6c9d677eE"}
!799 = distinct !{!799, !798, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f9aaeed6c9d677eE: argument 1"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!802 = distinct !{!802, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!803 = !{!799}
!804 = !{!797}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 0"}
!807 = distinct !{!807, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712"}
!808 = distinct !{!808, !809, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE: argument 1"}
!809 = distinct !{!809, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE"}
!810 = !{!811, !812, !814, !815, !797, !799}
!811 = distinct !{!811, !807, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 1"}
!812 = distinct !{!812, !813, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 0"}
!813 = distinct !{!813, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712"}
!814 = distinct !{!814, !813, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 1"}
!815 = distinct !{!815, !809, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE: argument 0"}
!816 = !{!792}
!817 = !{!792, !796, !797, !799}
!818 = !{!795}
!819 = !{!790}
!820 = !{!790, !792, !796, !797, !799}
!821 = !{!822, !824, !825, !827, !828, !830, !792, !796, !797, !799}
!822 = distinct !{!822, !823, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!823 = distinct !{!823, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!824 = distinct !{!824, !823, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!825 = distinct !{!825, !826, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 0"}
!826 = distinct !{!826, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712"}
!827 = distinct !{!827, !826, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 1"}
!828 = distinct !{!828, !829, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 0"}
!829 = distinct !{!829, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712"}
!830 = distinct !{!830, !829, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712: argument 0"}
!833 = distinct !{!833, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712: argument 0"}
!836 = distinct !{!836, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712"}
!837 = !{!835, !832, !792, !796, !797, !799}
!838 = !{!835, !832}
!839 = !{!764, !759}
!840 = !{!767, !762}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3mem4swap17hba8f840f22e6664aE: argument 0"}
!843 = distinct !{!843, !"_ZN4core3mem4swap17hba8f840f22e6664aE"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN4core3mem4swap17hba8f840f22e6664aE: argument 1"}
!846 = !{!842, !845}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfccaa088d10aeec1E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c458ff9d8b72c7E: argument 0"}
!852 = distinct !{!852, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c458ff9d8b72c7E"}
!853 = !{!851, !848}
!854 = !{!855, !857, !851, !848}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h322e4894bae7ba83E.llvm.3040907392931400275"}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf4e197c9c9f2ee20E: argument 0"}
!858 = distinct !{!858, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf4e197c9c9f2ee20E"}
!859 = !{!860, !862, !864}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275"}
!864 = distinct !{!864, !865, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.3040907392931400275: argument 0"}
!865 = distinct !{!865, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.3040907392931400275"}
!866 = !{!864}
!867 = !{!868, !862, !864}
!868 = distinct !{!868, !869, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!869 = distinct !{!869, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!872 = distinct !{!872, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!873 = !{!874, !871}
!874 = distinct !{!874, !875, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!875 = distinct !{!875, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
!876 = !{!877, !871}
!877 = distinct !{!877, !878, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!878 = distinct !{!878, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!879 = !{!880, !871}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f9aaeed6c9d677eE: argument 1"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f9aaeed6c9d677eE"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2f9aaeed6c9d677eE: argument 0"}
!884 = !{!880}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 0"}
!887 = distinct !{!887, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712"}
!888 = distinct !{!888, !889, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE: argument 1"}
!889 = distinct !{!889, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE"}
!890 = !{!891, !892, !894, !895, !883, !880}
!891 = distinct !{!891, !887, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 1"}
!892 = distinct !{!892, !893, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 0"}
!893 = distinct !{!893, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712"}
!894 = distinct !{!894, !893, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 1"}
!895 = distinct !{!895, !889, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE: argument 0"}
!896 = !{!897, !899, !883, !880, !871}
!897 = distinct !{!897, !898, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE: argument 0"}
!898 = distinct !{!898, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE"}
!899 = distinct !{!899, !898, !"_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE: argument 1"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 0"}
!902 = distinct !{!902, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712"}
!903 = !{!904, !897, !899, !883, !880, !871}
!904 = distinct !{!904, !902, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 1"}
!905 = !{!906, !908, !909, !911, !912, !914, !897, !899, !883, !880, !871}
!906 = distinct !{!906, !907, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!907 = distinct !{!907, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!908 = distinct !{!908, !907, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!909 = distinct !{!909, !910, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 0"}
!910 = distinct !{!910, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712"}
!911 = distinct !{!911, !910, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 1"}
!912 = distinct !{!912, !913, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 0"}
!913 = distinct !{!913, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712"}
!914 = distinct !{!914, !913, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 1"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712: argument 0"}
!917 = distinct !{!917, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712: argument 0"}
!920 = distinct !{!920, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712"}
!921 = !{!919, !916, !897, !899, !883, !880, !871}
!922 = !{!919, !916}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!925 = distinct !{!925, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.3040907392931400275"}
!928 = !{!926}
!929 = !{!930, !926}
!930 = distinct !{!930, !931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275: argument 0"}
!931 = distinct !{!931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.3040907392931400275"}
