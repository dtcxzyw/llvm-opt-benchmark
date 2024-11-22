; ModuleID = 'bench/zed-rs/original/9by7xbrgipxjyx0u6qobo1s7j.ll'
source_filename = "bench/zed-rs/original/9by7xbrgipxjyx0u6qobo1s7j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6051e0dc4686d8bfE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha373fc45445f6b3fE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha373fc45445f6b3fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !4, !noundef !7
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !4
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !4
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !4
  %25 = load i64, ptr %9, align 8, !noalias !4, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !4
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha373fc45445f6b3fE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha373fc45445f6b3fE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !7
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !8, !noundef !7
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a89b8693200d4bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !8
  %7 = add i64 %.val3.i, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  %11 = xor i1 %10, true
  tail call void @llvm.assume(i1 %11)
  %12 = add i64 %.val1.i, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = xor i1 %14, true
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw i64 %9, %12
  %17 = sub i64 0, %.val1.i
  %18 = and i64 %16, %17
  %19 = add i64 %.val3.i, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = xor i1 %21, true
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw i64 %18, %19
  %24 = sub nuw i64 -9223372036854775808, %.val1.i
  %25 = icmp ule i64 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a89b8693200d4bE.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %31 = sub nsw i64 0, %18
  %32 = getelementptr inbounds i8, ptr %.val2.i, i64 %31
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %23, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #14, !noalias !8
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a89b8693200d4bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a89b8693200d4bE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ee65a3d9ff8d59dE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %12

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !11, !invariant.load !7
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !12, !invariant.load !7
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8fcdd5efd91d48E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 0, -9223372036854775807) %9) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8fcdd5efd91d48E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8fcdd5efd91d48E.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i"
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !7
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !7
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8fcdd5efd91d48E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef range(i64 0, -9223372036854775807) %18) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8fcdd5efd91d48E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8fcdd5efd91d48E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr347drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h9f89150423bfbddbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !19
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %9, align 8, !nonnull !7, !align !20, !noundef !7
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ee65a3d9ff8d59dE"(ptr %.val2, ptr nonnull %.val3) #15
          to label %common.resume unwind label %31

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.exit": ; preds = %1, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %11, align 8, !nonnull !7, !align !20, !noundef !7
  %12 = load ptr, ptr %.val1, align 8, !invariant.load !7
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.exit"
  invoke void %12(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %22

14:                                               ; preds = %13, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.exit"
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !11, !invariant.load !7
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !12, !invariant.load !7
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ee65a3d9ff8d59dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef range(i64 0, -9223372036854775807) %19) #14
  br label %"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ee65a3d9ff8d59dE.exit"

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val1, i64 8
  %26 = load i64, ptr %25, align 8, !range !11, !invariant.load !7
  %27 = getelementptr inbounds i8, ptr %.val1, i64 16
  %28 = load i64, ptr %27, align 8, !range !12, !invariant.load !7
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef range(i64 0, -9223372036854775807) %28) #14
  br label %common.resume

common.resume:                                    ; preds = %6, %22, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4.i"
  %common.resume.op = phi { ptr, i32 } [ %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4.i" ], [ %23, %22 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9ee65a3d9ff8d59dE.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i"
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb1fb772fffc8333E.llvm.6611032843253980955"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %147

23:                                               ; preds = %4
  %24 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !24
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9b7870c5000a2a41E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !29
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread.i:                                        ; preds = %25
  %30 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !31
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2a9bd8afa7e7dec6E.exit.thread.i

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp samesign ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %33, %.thread.i
  %.sroa.4.0.i.ph8.i = phi i64 [ %..i.i, %.thread.i ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph8.i, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %44 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i

49:                                               ; preds = %46, %41, %33
  %50 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !34
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2a9bd8afa7e7dec6E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i: ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !34
  %52 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #14, !noalias !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !34
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2a9bd8afa7e7dec6E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2a9bd8afa7e7dec6E.exit.thread.i: ; preds = %49, %54, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !29
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h934d70eb2e4a0e0aE.exit.i

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E"(ptr noalias noundef align 8 dereferenceable(56) %8) #15
  br label %common.resume

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph8.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds i8, ptr %52, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %43, i1 false), !noalias !31
  store ptr %9, ptr %8, align 8, !noalias !29
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !29
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !29
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !29
  %64 = load i64, ptr %10, align 8, !alias.scope !37, !noalias !38, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not58 = icmp eq i64 %64, 0
  br i1 %.not58, label %.thread38, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %58
  %65 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !39
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %70 = phi ptr [ %65, %.preheader.lr.ph ], [ %140, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.012.062 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.061 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.060 = phi i64 [ %64, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.059 = phi i16 [ %69, %.preheader.lr.ph ], [ %82, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %71 = icmp eq i16 %.sroa.13.059, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.255 = phi ptr [ %72, %.noexc2 ], [ %.sroa.012.062, %.preheader ]
  %.sroa.5.254 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.061, %.preheader ]
  %72 = getelementptr inbounds i8, ptr %.sroa.012.255, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !42
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.254, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %78 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.059, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.061, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.012.2.lcssa = phi ptr [ %.sroa.012.062, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %79 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i16 %.sroa.13.2.lcssa, -1
  %82 = and i16 %81, %.sroa.13.2.lcssa
  %83 = add i64 %.sroa.5.2.lcssa, %80
  %84 = add i64 %.sroa.9.060, -1
  %85 = sub nsw i64 0, %83
  %86 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !45, !noalias !50, !nonnull !7, !noundef !7
  %88 = getelementptr i8, ptr %86, i64 -24
  %.val4.i = load i64, ptr %88, align 8, !alias.scope !45, !noalias !50, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !57
  store i64 0, ptr %7, align 8, !noalias !57
  %89 = getelementptr inbounds i8, ptr %.val3.i, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %.val4.i)
          to label %108 unwind label %56

.thread38.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre72 = load i64, ptr %10, align 8, !alias.scope !37, !noalias !38
  br label %.thread38

.thread38:                                        ; preds = %.thread38.loopexit, %58
  %90 = phi i64 [ %.pre72, %.thread38.loopexit ], [ 0, %58 ]
  %91 = sub i64 %.sroa.02.0.i.i, %90
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !29
  store i64 %90, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !29
  br label %92

92:                                               ; preds = %92, %.thread38
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread38 ], [ %97, %92 ]
  %93 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8
  %96 = load i64, ptr %94, align 8
  store i64 %96, ptr %93, align 8
  store i64 %95, ptr %94, align 8
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hd3604b6aec6f60d7E.exit, label %92

_ZN4core10intrinsics10typed_swap17hd3604b6aec6f60d7E.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.val2.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !66
  %.val3.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !66, !noundef !7
  %98 = icmp eq i64 %.val3.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hd3604b6aec6f60d7E.exit
  %99 = mul i64 %.val3.i.i, 33
  %100 = add i64 %99, 49
  %101 = icmp ult i64 %100, 9223372036854775793
  call void @llvm.assume(i1 %101)
  %102 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E.exit", label %104

104:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i
  %105 = shl i64 %.val3.i.i, 5
  %106 = sub nuw nsw i64 -32, %105
  %107 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %106
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %100, i64 noundef range(i64 0, -9223372036854775807) 16) #14, !noalias !66
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hd3604b6aec6f60d7E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !29
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h934d70eb2e4a0e0aE.exit.i

108:                                              ; preds = %._crit_edge
  %109 = load i64, ptr %7, align 8, !alias.scope !67, !noalias !78, !noundef !7
  %110 = call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 5)
  %111 = xor i64 %110, 255
  %112 = mul i64 %111, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !57
  %.sroa.0.06.i = and i64 %112, %60
  %113 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %113, align 1, !noalias !83
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.not8.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %108 ]
  %.sroa.7.09.i = phi i64 [ %116, %.lr.ph.i ], [ 0, %108 ]
  %116 = add i64 %.sroa.7.09.i, 16
  %117 = add i64 %116, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %117, %60
  %118 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %118, align 1, !noalias !83
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.not.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %108
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %108 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %115, %108 ], [ %120, %.lr.ph.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %122
  %124 = and i64 %123, %60
  %125 = getelementptr inbounds i8, ptr %63, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !7
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

128:                                              ; preds = %._crit_edge.i
  %129 = load <16 x i8>, ptr %63, align 16, !noalias !86
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %128, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i ]
  %135 = lshr i64 %112, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i12.i, -16
  %138 = and i64 %137, %60
  %139 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %136, ptr %139, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1
  %140 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %141 = shl i64 %83, 5
  %142 = sub nuw nsw i64 -32, %141
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = shl i64 %.sroa.0.0.i12.i, 5
  %145 = sub nuw nsw i64 -32, %144
  %146 = getelementptr inbounds i8, ptr %63, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %146, ptr noundef nonnull align 1 dereferenceable(32) %143, i64 32, i1 false)
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread38.loopexit, label %.preheader

common.resume:                                    ; preds = %163, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

147:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !89
  %148 = lshr i64 %19, 4
  %149 = and i64 %19, 15
  %.not.i.i.i.i = icmp ne i64 %149, 0
  %150 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %148, %150
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147
  %151 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %153, %152 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %154, %152 ]
  %153 = add i64 %.sroa.0.07.i.i, 16
  %154 = add nsw i64 %.sroa.5.06.i.i, -1
  %155 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %156 = load <16 x i8>, ptr %155, align 16, !noalias !92
  %.lobit.i.i.i = ashr <16 x i8> %156, splat (i8 7)
  %157 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %158 = or <2 x i64> %157, splat (i64 -9187201950435737472)
  store <2 x i64> %158, ptr %155, align 16, !noalias !95
  %.not.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %152

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i: ; preds = %152, %147
  %159 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %159)
  %..i.i5 = tail call i64 @llvm.umax.i64(i64 %19, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 16)
  %160 = getelementptr inbounds i8, ptr %.val10.i, i64 %..i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %.val10.i, i64 %.10.i.i, i1 false), !noalias !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !89
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3ptr347drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h9f89150423bfbddbE", ptr %161, align 8, !noalias !89
  %162 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 32, ptr %162, align 8, !noalias !89
  store ptr %0, ptr %6, align 8, !noalias !89
  %.not9.i = icmp eq i64 %19, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread, label %.lr.ph.i6

163:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h47c76ffffd1b6112E.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6051e0dc4686d8bfE"(ptr noalias noundef align 8 dereferenceable(24) %6) #15
          to label %common.resume unwind label %248

.lr.ph.i6:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, %247
  %.sroa.0.08.i = phi i64 [ %165, %247 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i ]
  %165 = add nuw i64 %.sroa.0.08.i, 1
  %166 = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !7, !noundef !7
  %167 = getelementptr inbounds i8, ptr %166, i64 %.sroa.0.08.i
  %168 = load i8, ptr %167, align 1, !noundef !7
  %.not.i7 = icmp eq i8 %168, -128
  br i1 %.not.i7, label %169, label %247

169:                                              ; preds = %.lr.ph.i6
  %170 = shl i64 %.sroa.0.08.i, 5
  %171 = sub nuw nsw i64 -32, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = sub nsw i64 0, %.sroa.0.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h47c76ffffd1b6112E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h47c76ffffd1b6112E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !98
  br label %_ZN4core3ptr19swap_nonoverlapping17h47c76ffffd1b6112E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h47c76ffffd1b6112E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h47c76ffffd1b6112E.exit.loopexit.i, %169
  %174 = phi ptr [ %.pre.i, %_ZN4core3ptr19swap_nonoverlapping17h47c76ffffd1b6112E.exit.loopexit.i ], [ %166, %169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %175 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %174, i64 %173
  %176 = getelementptr inbounds i8, ptr %175, i64 -32
  %.val3.i.i9 = load ptr, ptr %176, align 8, !alias.scope !102, !noalias !107, !nonnull !7, !noundef !7
  %177 = getelementptr i8, ptr %175, i64 -24
  %.val4.i.i = load i64, ptr %177, align 8, !alias.scope !102, !noalias !107, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !112
  store i64 0, ptr %5, align 8, !noalias !112
  %178 = getelementptr inbounds i8, ptr %.val3.i.i9, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %178, i64 noundef %.val4.i.i)
          to label %179 unwind label %163

179:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h47c76ffffd1b6112E.exit.i
  %180 = load i64, ptr %5, align 8, !alias.scope !115, !noalias !126, !noundef !7
  %181 = call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 5)
  %182 = xor i64 %181, 255
  %183 = mul i64 %182, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !112
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !7, !noundef !7
  %.val9.i = load i64, ptr %16, align 8, !alias.scope !89, !noundef !7
  %.sroa.0.06.i.i = and i64 %183, %.val9.i
  %184 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %184, align 1, !noalias !131
  %185 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %186 = bitcast <16 x i1> %185 to i16
  %.not.i.not.not8.i.i = icmp eq i16 %186, 0
  br i1 %.not.i.not.not8.i.i, label %.lr.ph.i12.i, label %._crit_edge.i.i

.lr.ph.i12.i:                                     ; preds = %179, %.lr.ph.i12.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i12.i ], [ %.sroa.0.06.i.i, %179 ]
  %.sroa.7.09.i.i = phi i64 [ %187, %.lr.ph.i12.i ], [ 0, %179 ]
  %187 = add i64 %.sroa.7.09.i.i, 16
  %188 = add i64 %187, %.sroa.0.010.i.i
  %.sroa.0.0.i.i11 = and i64 %188, %.val9.i
  %189 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i.i11
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %189, align 1, !noalias !131
  %190 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %191 = bitcast <16 x i1> %190 to i16
  %.not.i.not.not.i.i = icmp eq i16 %191, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i12.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i12.i, %179
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %179 ], [ %.sroa.0.0.i.i11, %.lr.ph.i12.i ]
  %.lcssa.i.i = phi i16 [ %186, %179 ], [ %191, %.lr.ph.i12.i ]
  %192 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %193 = zext nneg i16 %192 to i64
  %194 = add i64 %.sroa.0.0.lcssa.i.i, %193
  %195 = and i64 %194, %.val9.i
  %196 = getelementptr inbounds i8, ptr %.val.i, i64 %195
  %197 = load i8, ptr %196, align 1, !noundef !7
  %198 = icmp sgt i8 %197, -1
  br i1 %198, label %199, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

199:                                              ; preds = %._crit_edge.i.i
  %200 = load <16 x i8>, ptr %.val.i, align 16, !noalias !134
  %201 = icmp slt <16 x i8> %200, zeroinitializer
  %202 = bitcast <16 x i1> %201 to i16
  %203 = icmp ne i16 %202, 0
  call void @llvm.assume(i1 %203)
  %204 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %202, i1 true)
  %205 = zext nneg i16 %204 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %199, %._crit_edge.i.i
  %.sroa.0.0.i12.i.i = phi i64 [ %205, %199 ], [ %195, %._crit_edge.i.i ]
  %206 = sub i64 %.sroa.0.08.i, %.sroa.0.06.i.i
  %207 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %208 = xor i64 %207, %206
  %.unshifted.i = and i64 %208, %.val9.i
  %209 = icmp ult i64 %.unshifted.i, 16
  br i1 %209, label %224, label %210

210:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %211 = shl i64 %.sroa.0.0.i12.i.i, 5
  %212 = sub nuw nsw i64 -32, %211
  %213 = getelementptr inbounds i8, ptr %.val.i, i64 %212
  %214 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i12.i.i
  %215 = load i8, ptr %214, align 1, !noundef !7
  %216 = lshr i64 %183, 57
  %217 = trunc nuw nsw i64 %216 to i8
  %218 = add i64 %.sroa.0.0.i12.i.i, -16
  %219 = and i64 %218, %.val9.i
  store i8 %217, ptr %214, align 1
  %220 = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !7, !noundef !7
  %221 = getelementptr i8, ptr %220, i64 %219
  %222 = getelementptr i8, ptr %221, i64 16
  store i8 %217, ptr %222, align 1
  %223 = icmp eq i8 %215, -1
  br i1 %223, label %238, label %.preheader.i

224:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %225 = lshr i64 %183, 57
  %226 = trunc nuw nsw i64 %225 to i8
  %227 = add i64 %.sroa.0.08.i, -16
  %228 = and i64 %.val9.i, %227
  %229 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.08.i
  store i8 %226, ptr %229, align 1
  %230 = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !7, !noundef !7
  %231 = getelementptr i8, ptr %230, i64 %228
  %232 = getelementptr i8, ptr %231, i64 16
  store i8 %226, ptr %232, align 1
  br label %247

.preheader.i:                                     ; preds = %210, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %237, %.preheader.i ], [ 0, %210 ]
  %233 = getelementptr inbounds i8, ptr %172, i64 %.sroa.04.09.i.i
  %234 = getelementptr inbounds i8, ptr %213, i64 %.sroa.04.09.i.i
  %235 = load i8, ptr %233, align 1
  %236 = load i8, ptr %234, align 1
  store i8 %236, ptr %233, align 1
  store i8 %235, ptr %234, align 1
  %237 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %237, 32
  br i1 %exitcond.not.i.i10, label %_ZN4core3ptr19swap_nonoverlapping17h47c76ffffd1b6112E.exit.loopexit.i, label %.preheader.i

238:                                              ; preds = %210
  %239 = add i64 %.sroa.0.08.i, -16
  %240 = load i64, ptr %16, align 8, !alias.scope !89, !noundef !7
  %241 = and i64 %240, %239
  %242 = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !7, !noundef !7
  %243 = getelementptr inbounds i8, ptr %242, i64 %.sroa.0.08.i
  store i8 -1, ptr %243, align 1
  %244 = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !7, !noundef !7
  %245 = getelementptr i8, ptr %244, i64 %241
  %246 = getelementptr i8, ptr %245, i64 16
  store i8 -1, ptr %246, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %213, ptr noundef nonnull align 1 dereferenceable(32) %172, i64 32, i1 false)
  br label %247

247:                                              ; preds = %238, %224, %.lr.ph.i6
  %exitcond.not.i = icmp eq i64 %.sroa.0.08.i, %17
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %.lr.ph.i6

248:                                              ; preds = %163
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %247
  %.pre15.i = load i64, ptr %16, align 8, !alias.scope !89
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %250 = lshr i64 %.pre16.i, 3
  %251 = mul nuw i64 %250, 7
  %252 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %252, i64 %.pre15.i.fr, i64 %251
  %.pre = load i64, ptr %10, align 8, !alias.scope !89
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %253 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %254 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %255 = getelementptr inbounds i8, ptr %0, i64 16
  %256 = sub i64 %254, %253
  store i64 %256, ptr %255, align 8, !alias.scope !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !89
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h934d70eb2e4a0e0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h934d70eb2e4a0e0aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2a9bd8afa7e7dec6E.exit.thread.i, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2a9bd8afa7e7dec6E.exit.thread.i ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2a9bd8afa7e7dec6E.exit.thread.i ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E.exit" ]
  %257 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %258 = insertvalue { i64, i64 } %257, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9b7870c5000a2a41E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9b7870c5000a2a41E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h934d70eb2e4a0e0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %258, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h934d70eb2e4a0e0aE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hca3b902ef23f5703E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb1fb772fffc8333E.llvm.6611032843253980955"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha373fc45445f6b3fE: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha373fc45445f6b3fE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a89b8693200d4bE: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a89b8693200d4bE"}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E: argument 0"}
!18 = distinct !{!18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E"}
!19 = !{!17, !14}
!20 = !{i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9b7870c5000a2a41E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9b7870c5000a2a41E"}
!24 = !{!22, !25}
!25 = distinct !{!25, !23, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9b7870c5000a2a41E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h934d70eb2e4a0e0aE: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h934d70eb2e4a0e0aE"}
!29 = !{!27, !30, !22, !25}
!30 = distinct !{!30, !28, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h934d70eb2e4a0e0aE: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6c6a8cfc5e964626E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6c6a8cfc5e964626E"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2a9bd8afa7e7dec6E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2a9bd8afa7e7dec6E"}
!37 = !{!27, !22}
!38 = !{!30, !25}
!39 = !{!40, !27, !22}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!44 = distinct !{!44, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!47 = distinct !{!47, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!48 = distinct !{!48, !49, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!50 = !{!51, !52, !54, !55}
!51 = distinct !{!51, !47, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!53 = distinct !{!53, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!54 = distinct !{!54, !53, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3d446d1b5eac5200E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3d446d1b5eac5200E"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!59 = distinct !{!59, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc3e5d222c42827c8E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a89b8693200d4bE: argument 0"}
!65 = distinct !{!65, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a89b8693200d4bE"}
!66 = !{!64, !61}
!67 = !{!68, !70, !72, !74, !76}
!68 = distinct !{!68, !69, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!69 = distinct !{!69, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!70 = distinct !{!70, !71, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!72 = distinct !{!72, !73, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!73 = distinct !{!73, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!74 = distinct !{!74, !75, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!75 = distinct !{!75, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!76 = distinct !{!76, !77, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!77 = distinct !{!77, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!78 = !{!79, !80, !81, !82, !58, !55}
!79 = distinct !{!79, !71, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!80 = distinct !{!80, !73, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!81 = distinct !{!81, !75, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!82 = distinct !{!82, !77, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!88 = distinct !{!88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!94 = distinct !{!94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!95 = !{!96, !90}
!96 = distinct !{!96, !97, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!97 = distinct !{!97, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!98 = !{!99, !90}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3d446d1b5eac5200E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3d446d1b5eac5200E"}
!101 = !{!99}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!104 = distinct !{!104, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!105 = distinct !{!105, !106, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!106 = distinct !{!106, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!107 = !{!108, !109, !111, !99}
!108 = distinct !{!108, !104, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!109 = distinct !{!109, !110, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!110 = distinct !{!110, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!111 = distinct !{!111, !110, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!112 = !{!113, !99, !90}
!113 = distinct !{!113, !114, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E: argument 0"}
!114 = distinct !{!114, !"_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E"}
!115 = !{!116, !118, !120, !122, !124}
!116 = distinct !{!116, !117, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536: argument 0"}
!117 = distinct !{!117, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"}
!118 = distinct !{!118, !119, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 0"}
!119 = distinct !{!119, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536"}
!120 = distinct !{!120, !121, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 1"}
!121 = distinct !{!121, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"}
!122 = distinct !{!122, !123, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 1"}
!123 = distinct !{!123, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"}
!124 = distinct !{!124, !125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 1"}
!125 = distinct !{!125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"}
!126 = !{!127, !128, !129, !130, !113, !99, !90}
!127 = distinct !{!127, !119, !"_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536: argument 1"}
!128 = distinct !{!128, !121, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536: argument 0"}
!129 = distinct !{!129, !123, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E: argument 0"}
!130 = distinct !{!130, !125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546: argument 0"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!133 = distinct !{!133, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
