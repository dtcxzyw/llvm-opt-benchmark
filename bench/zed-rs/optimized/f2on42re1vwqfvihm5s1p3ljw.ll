; ModuleID = 'bench/zed-rs/original/f2on42re1vwqfvihm5s1p3ljw.ll'
source_filename = "bench/zed-rs/original/f2on42re1vwqfvihm5s1p3ljw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc586dea3dc688aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51272a0aba9e72f4E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51272a0aba9e72f4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51272a0aba9e72f4E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51272a0aba9e72f4E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !8, !noundef !7
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ced30e38d1d40cE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !8
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ced30e38d1d40cE.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %22 = sub nsw i64 0, %12
  %23 = getelementptr inbounds i8, ptr %.val2.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #15, !noalias !8
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ced30e38d1d40cE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ced30e38d1d40cE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hf1321661f8b6e989E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !11, !invariant.load !7
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !12, !invariant.load !7
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12935f52e792ef2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 0, -9223372036854775807) %9) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12935f52e792ef2E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12935f52e792ef2E.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i"
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !7
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !12, !invariant.load !7
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12935f52e792ef2E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef range(i64 0, -9223372036854775807) %17) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12935f52e792ef2E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12935f52e792ef2E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr347drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he5d2e7c7d863f268E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !19
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %9, align 8, !nonnull !7, !align !20, !noundef !7
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hf1321661f8b6e989E"(ptr %.val2, ptr nonnull %.val3) #16
          to label %common.resume unwind label %30

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE.exit": ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %11, align 8, !nonnull !7, !align !20, !noundef !7
  %12 = load ptr, ptr %.val1, align 8, !invariant.load !7
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE.exit"
  invoke void %12(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %22

14:                                               ; preds = %13, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE.exit"
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !11, !invariant.load !7
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !12, !invariant.load !7
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hf1321661f8b6e989E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef range(i64 0, -9223372036854775807) %19) #15
  br label %"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hf1321661f8b6e989E.exit"

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %25 = load i64, ptr %24, align 8, !range !11, !invariant.load !7
  %26 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %27 = load i64, ptr %26, align 8, !range !12, !invariant.load !7
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %25, i64 noundef range(i64 0, -9223372036854775807) %27) #15
  br label %common.resume

common.resume:                                    ; preds = %6, %22, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4.i"
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i4.i" ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hf1321661f8b6e989E.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit.i.i"
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he8ef2c167366a7f3E.llvm.5868815837158311990"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !21, !noalias !24, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !21, !noalias !24, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %146

23:                                               ; preds = %4
  %24 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !26
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc47906e0da3e9c46E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !30
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread.i:                                        ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %41

31:                                               ; preds = %28
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !32
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE.exit.thread.i

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
  %.sroa.4.0.i.ph7.i = phi i64 [ %..i.i, %.thread.i ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph7.i, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %44 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i

49:                                               ; preds = %46, %41, %33
  %50 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !35
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i: ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %52 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #15, !noalias !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !35
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE.exit.thread.i: ; preds = %49, %54, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %50, %49 ], [ %55, %54 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E.exit.i

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E"(ptr noalias noundef align 8 dereferenceable(56) %8) #16
  br label %common.resume

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph7.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %43, i1 false), !noalias !32
  store ptr %9, ptr %8, align 8, !noalias !30
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !30
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !30
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !30
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !30
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !30
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !30
  %64 = load i64, ptr %10, align 8, !alias.scope !38, !noalias !39, !noundef !7
  %.not56 = icmp eq i64 %64, 0
  br i1 %.not56, label %.thread37, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %58
  %65 = load ptr, ptr %0, align 8, !alias.scope !38, !noalias !39, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !40
  %67 = icmp sgt <16 x i8> %66, splat (i8 -1)
  %68 = bitcast <16 x i1> %67 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %69 = phi ptr [ %65, %.preheader.lr.ph ], [ %139, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.011.060 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.011.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.059 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.058 = phi i64 [ %64, %.preheader.lr.ph ], [ %82, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.057 = phi i16 [ %68, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %70 = icmp eq i16 %.sroa.13.057, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.253 = phi ptr [ %71, %.noexc2 ], [ %.sroa.011.060, %.preheader ]
  %.sroa.5.252 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.059, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.253, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !43
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.252, 16
  %76 = icmp eq i16 %74, 0
  br i1 %76, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.057, %.preheader ], [ %74, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.059, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.011.2.lcssa = phi ptr [ %.sroa.011.060, %.preheader ], [ %71, %.noexc2 ]
  %77 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = add i16 %.sroa.13.2.lcssa, -1
  %80 = and i16 %79, %.sroa.13.2.lcssa
  %81 = add i64 %.sroa.5.2.lcssa, %78
  %82 = add i64 %.sroa.9.058, -1
  %83 = sub nsw i64 0, %81
  %84 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %69, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  %.val3.i = load ptr, ptr %85, align 8, !alias.scope !46, !noalias !51, !nonnull !7, !noundef !7
  %86 = getelementptr i8, ptr %84, i64 -24
  %.val4.i = load i64, ptr %86, align 8, !alias.scope !46, !noalias !51, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !58
  store i64 0, ptr %7, align 8, !noalias !58
  %87 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %.val4.i)
          to label %105 unwind label %56

.thread37.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre70 = load i64, ptr %10, align 8, !alias.scope !38, !noalias !39
  br label %.thread37

.thread37:                                        ; preds = %.thread37.loopexit, %58
  %88 = phi i64 [ %.pre70, %.thread37.loopexit ], [ 0, %58 ]
  %89 = sub i64 %.sroa.02.0.i.i, %88
  store i64 %89, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !30
  store i64 %88, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !30
  br label %90

90:                                               ; preds = %90, %.thread37
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread37 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %92 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %93 = load i64, ptr %91, align 8
  %94 = load i64, ptr %92, align 8
  store i64 %94, ptr %91, align 8
  store i64 %93, ptr %92, align 8
  %95 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hdfef9cc797694cebE.exit, label %90

_ZN4core10intrinsics10typed_swap17hdfef9cc797694cebE.exit: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.val2.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !67
  %.val3.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !67, !noundef !7
  %96 = icmp eq i64 %.val3.i.i, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hdfef9cc797694cebE.exit
  %97 = mul i64 %.val3.i.i, 33
  %98 = add nsw i64 %97, 49
  %99 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E.exit", label %101

101:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i
  %102 = shl i64 %.val3.i.i, 5
  %103 = sub nuw nsw i64 -32, %102
  %104 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %103
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %98, i64 noundef range(i64 0, -9223372036854775807) 16) #15, !noalias !67
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hdfef9cc797694cebE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.exit.i.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E.exit.i

105:                                              ; preds = %._crit_edge
  %106 = load i64, ptr %7, align 8, !alias.scope !68, !noalias !79, !noundef !7
  %107 = call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 5)
  %108 = xor i64 %107, 255
  %109 = mul i64 %108, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  %.sroa.0.06.i = and i64 %109, %60
  %110 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %110, align 1, !noalias !84
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.not8.i = icmp eq i16 %112, 0
  br i1 %.not.i.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %105 ]
  %.sroa.7.09.i = phi i64 [ %113, %.lr.ph.i ], [ 0, %105 ]
  %113 = add i64 %.sroa.7.09.i, 16
  %114 = add i64 %113, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %114, %60
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %115, align 1, !noalias !84
  %116 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.i.not.i = icmp eq i16 %117, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %105
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %105 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %112, %105 ], [ %117, %.lr.ph.i ]
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %119
  %121 = and i64 %120, %60
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 %121
  %123 = load i8, ptr %122, align 1, !noundef !7
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %125, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

125:                                              ; preds = %._crit_edge.i
  %126 = load <16 x i8>, ptr %63, align 16, !noalias !87
  %127 = icmp slt <16 x i8> %126, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp ne i16 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %128, i1 true)
  %131 = zext nneg i16 %130 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %125, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %131, %125 ], [ %121, %._crit_edge.i ]
  %132 = lshr i64 %109, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i12.i, -16
  %135 = and i64 %134, %60
  %136 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %133, ptr %136, align 1
  %137 = getelementptr i8, ptr %63, i64 %135
  %138 = getelementptr i8, ptr %137, i64 16
  store i8 %133, ptr %138, align 1
  %139 = load ptr, ptr %0, align 8, !alias.scope !38, !noalias !39, !nonnull !7, !noundef !7
  %140 = shl i64 %81, 5
  %141 = sub nuw nsw i64 -32, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = shl i64 %.sroa.0.0.i12.i, 5
  %144 = sub nuw nsw i64 -32, %143
  %145 = getelementptr inbounds i8, ptr %63, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %145, ptr noundef nonnull align 1 dereferenceable(32) %142, i64 32, i1 false)
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %.thread37.loopexit, label %.preheader

common.resume:                                    ; preds = %162, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %163, %162 ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !90
  %.not5.i.i = icmp eq i64 %19, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread: ; preds = %146
  %147 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  br label %252

.lr.ph.i.i:                                       ; preds = %146
  %148 = lshr i64 %19, 4
  %149 = and i64 %19, 15
  %.not.i.i.i.i = icmp ne i64 %149, 0
  %150 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %148, %150
  %151 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %151)
  br label %155

._crit_edge.i.i:                                  ; preds = %155
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %19, i64 16)
  %spec.select30.i = tail call i64 @llvm.umin.i64(i64 %19, i64 16)
  %152 = getelementptr inbounds i8, ptr %.val10.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull align 1 %.val10.i, i64 %spec.select30.i, i1 false), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3ptr347drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he5d2e7c7d863f268E", ptr %153, align 8, !noalias !90
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 32, ptr %154, align 8, !noalias !90
  store ptr %0, ptr %6, align 8, !noalias !90
  br label %.lr.ph.i5

155:                                              ; preds = %155, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %156, %155 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %157, %155 ]
  %156 = add i64 %.sroa.0.07.i.i, 16
  %157 = add i64 %.sroa.5.06.i.i, -1
  %158 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %159 = load <16 x i8>, ptr %158, align 16, !noalias !93
  %.lobit.i.i.i = ashr <16 x i8> %159, splat (i8 7)
  %160 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %161 = or <2 x i64> %160, splat (i64 -9187201950435737472)
  store <2 x i64> %161, ptr %158, align 16, !noalias !96
  %.not.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %155

162:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE.exit.i
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc586dea3dc688aE"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %common.resume unwind label %247

.lr.ph.i5:                                        ; preds = %246, %._crit_edge.i.i
  %.sroa.0.07.i = phi i64 [ %164, %246 ], [ 0, %._crit_edge.i.i ]
  %164 = add nuw i64 %.sroa.0.07.i, 1
  %165 = load ptr, ptr %0, align 8, !alias.scope !90, !nonnull !7, !noundef !7
  %166 = getelementptr inbounds i8, ptr %165, i64 %.sroa.0.07.i
  %167 = load i8, ptr %166, align 1, !noundef !7
  %.not.i6 = icmp eq i8 %167, -128
  br i1 %.not.i6, label %168, label %246

168:                                              ; preds = %.lr.ph.i5
  %169 = shl i64 %.sroa.0.07.i, 5
  %170 = sub nuw nsw i64 -32, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = sub nsw i64 0, %.sroa.0.07.i
  br label %_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE.exit.i

_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !99
  br label %_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE.exit.i

_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE.exit.loopexit.i, %168
  %173 = phi ptr [ %.pre.i, %_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE.exit.loopexit.i ], [ %165, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %174 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %173, i64 %172
  %175 = getelementptr inbounds i8, ptr %174, i64 -32
  %.val3.i.i8 = load ptr, ptr %175, align 8, !alias.scope !103, !noalias !108, !nonnull !7, !noundef !7
  %176 = getelementptr i8, ptr %174, i64 -24
  %.val4.i.i = load i64, ptr %176, align 8, !alias.scope !103, !noalias !108, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  store i64 0, ptr %5, align 8, !noalias !113
  %177 = getelementptr inbounds nuw i8, ptr %.val3.i.i8, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef %.val4.i.i)
          to label %178 unwind label %162

178:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE.exit.i
  %179 = load i64, ptr %5, align 8, !alias.scope !116, !noalias !127, !noundef !7
  %180 = call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 5)
  %181 = xor i64 %180, 255
  %182 = mul i64 %181, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !90, !nonnull !7, !noundef !7
  %.val9.i = load i64, ptr %16, align 8, !alias.scope !90, !noundef !7
  %.sroa.0.06.i.i = and i64 %182, %.val9.i
  %183 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %183, align 1, !noalias !132
  %184 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %185 = bitcast <16 x i1> %184 to i16
  %.not.i.not8.i.i = icmp eq i16 %185, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i13.i, label %._crit_edge.i12.i

.lr.ph.i13.i:                                     ; preds = %178, %.lr.ph.i13.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i13.i ], [ %.sroa.0.06.i.i, %178 ]
  %.sroa.7.09.i.i = phi i64 [ %186, %.lr.ph.i13.i ], [ 0, %178 ]
  %186 = add i64 %.sroa.7.09.i.i, 16
  %187 = add i64 %186, %.sroa.0.010.i.i
  %.sroa.0.0.i.i10 = and i64 %187, %.val9.i
  %188 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %188, align 1, !noalias !132
  %189 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %190 = bitcast <16 x i1> %189 to i16
  %.not.i.not.i.i = icmp eq i16 %190, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i13.i, label %._crit_edge.i12.i

._crit_edge.i12.i:                                ; preds = %.lr.ph.i13.i, %178
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %178 ], [ %.sroa.0.0.i.i10, %.lr.ph.i13.i ]
  %.lcssa.i.i = phi i16 [ %185, %178 ], [ %190, %.lr.ph.i13.i ]
  %191 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %192 = zext nneg i16 %191 to i64
  %193 = add i64 %.sroa.0.0.lcssa.i.i, %192
  %194 = and i64 %193, %.val9.i
  %195 = getelementptr inbounds i8, ptr %.val.i, i64 %194
  %196 = load i8, ptr %195, align 1, !noundef !7
  %197 = icmp sgt i8 %196, -1
  br i1 %197, label %198, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

198:                                              ; preds = %._crit_edge.i12.i
  %199 = load <16 x i8>, ptr %.val.i, align 16, !noalias !135
  %200 = icmp slt <16 x i8> %199, zeroinitializer
  %201 = bitcast <16 x i1> %200 to i16
  %202 = icmp ne i16 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %201, i1 true)
  %204 = zext nneg i16 %203 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %198, %._crit_edge.i12.i
  %.sroa.0.0.i12.i.i = phi i64 [ %204, %198 ], [ %194, %._crit_edge.i12.i ]
  %205 = sub i64 %.sroa.0.07.i, %.sroa.0.06.i.i
  %206 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %207 = xor i64 %206, %205
  %.unshifted.i = and i64 %207, %.val9.i
  %208 = icmp ult i64 %.unshifted.i, 16
  br i1 %208, label %223, label %209

209:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %210 = shl i64 %.sroa.0.0.i12.i.i, 5
  %211 = sub nuw nsw i64 -32, %210
  %212 = getelementptr inbounds i8, ptr %.val.i, i64 %211
  %213 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i12.i.i
  %214 = load i8, ptr %213, align 1, !noundef !7
  %215 = lshr i64 %182, 57
  %216 = trunc nuw nsw i64 %215 to i8
  %217 = add i64 %.sroa.0.0.i12.i.i, -16
  %218 = and i64 %217, %.val9.i
  store i8 %216, ptr %213, align 1
  %219 = load ptr, ptr %0, align 8, !alias.scope !90, !nonnull !7, !noundef !7
  %220 = getelementptr i8, ptr %219, i64 %218
  %221 = getelementptr i8, ptr %220, i64 16
  store i8 %216, ptr %221, align 1
  %222 = icmp eq i8 %214, -1
  br i1 %222, label %237, label %.preheader.i

223:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %224 = lshr i64 %182, 57
  %225 = trunc nuw nsw i64 %224 to i8
  %226 = add i64 %.sroa.0.07.i, -16
  %227 = and i64 %.val9.i, %226
  %228 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.07.i
  store i8 %225, ptr %228, align 1
  %229 = load ptr, ptr %0, align 8, !alias.scope !90, !nonnull !7, !noundef !7
  %230 = getelementptr i8, ptr %229, i64 %227
  %231 = getelementptr i8, ptr %230, i64 16
  store i8 %225, ptr %231, align 1
  br label %246

.preheader.i:                                     ; preds = %209, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %236, %.preheader.i ], [ 0, %209 ]
  %232 = getelementptr inbounds nuw i8, ptr %171, i64 %.sroa.04.09.i.i
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 %.sroa.04.09.i.i
  %234 = load i8, ptr %232, align 1
  %235 = load i8, ptr %233, align 1
  store i8 %235, ptr %232, align 1
  store i8 %234, ptr %233, align 1
  %236 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i9 = icmp eq i64 %236, 32
  br i1 %exitcond.not.i.i9, label %_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE.exit.loopexit.i, label %.preheader.i

237:                                              ; preds = %209
  %238 = add i64 %.sroa.0.07.i, -16
  %239 = load i64, ptr %16, align 8, !alias.scope !90, !noundef !7
  %240 = and i64 %239, %238
  %241 = load ptr, ptr %0, align 8, !alias.scope !90, !nonnull !7, !noundef !7
  %242 = getelementptr inbounds i8, ptr %241, i64 %.sroa.0.07.i
  store i8 -1, ptr %242, align 1
  %243 = load ptr, ptr %0, align 8, !alias.scope !90, !nonnull !7, !noundef !7
  %244 = getelementptr i8, ptr %243, i64 %240
  %245 = getelementptr i8, ptr %244, i64 16
  store i8 -1, ptr %245, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %212, ptr noundef nonnull align 1 dereferenceable(32) %171, i64 32, i1 false)
  br label %246

246:                                              ; preds = %237, %223, %.lr.ph.i5
  %exitcond.not.i = icmp eq i64 %.sroa.0.07.i, %17
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %.lr.ph.i5

247:                                              ; preds = %162
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %246
  %.pre14.i = load i64, ptr %16, align 8, !alias.scope !90
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %249 = lshr i64 %.pre15.i, 3
  %250 = mul nuw i64 %249, 7
  %251 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %251, i64 %.pre14.i.fr, i64 %250
  %.pre = load i64, ptr %10, align 8, !alias.scope !90
  br label %252

252:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread
  %253 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %254 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = sub i64 %254, %253
  store i64 %256, ptr %255, align 8, !alias.scope !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE.exit.thread.i, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E.exit", %252
  %.sroa.4.1.i = phi i64 [ undef, %252 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE.exit.thread.i ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %252 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE.exit.thread.i ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E.exit" ]
  %257 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %258 = insertvalue { i64, i64 } %257, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc47906e0da3e9c46E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc47906e0da3e9c46E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %258, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79e49d024d2ed407E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he8ef2c167366a7f3E.llvm.5868815837158311990"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51272a0aba9e72f4E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51272a0aba9e72f4E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ced30e38d1d40cE: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ced30e38d1d40cE"}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7bfdfcd18fc6e8E: argument 0"}
!18 = distinct !{!18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7bfdfcd18fc6e8E"}
!19 = !{!17, !14}
!20 = !{i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc47906e0da3e9c46E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc47906e0da3e9c46E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc47906e0da3e9c46E: argument 1"}
!26 = !{!22, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E"}
!30 = !{!28, !31, !22, !25}
!31 = distinct !{!31, !29, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6e7b75b27eedd1c8E: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6e7b75b27eedd1c8E"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE"}
!38 = !{!28, !22}
!39 = !{!31, !25}
!40 = !{!41, !28, !22}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!45 = distinct !{!45, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE: argument 0"}
!48 = distinct !{!48, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE"}
!49 = distinct !{!49, !50, !"_ZN4core4hash11BuildHasher8hash_one17h0839cc46f333cdf5E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4hash11BuildHasher8hash_one17h0839cc46f333cdf5E"}
!51 = !{!52, !53, !55, !56}
!52 = distinct !{!52, !48, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE: argument 1"}
!53 = distinct !{!53, !54, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120: argument 0"}
!54 = distinct !{!54, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120"}
!55 = distinct !{!55, !54, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120: argument 1"}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1db88352609260e5E: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1db88352609260e5E"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN4core4hash11BuildHasher8hash_one17h0839cc46f333cdf5E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4hash11BuildHasher8hash_one17h0839cc46f333cdf5E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ced30e38d1d40cE: argument 0"}
!66 = distinct !{!66, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ced30e38d1d40cE"}
!67 = !{!65, !62}
!68 = !{!69, !71, !73, !75, !77}
!69 = distinct !{!69, !70, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398: argument 0"}
!70 = distinct !{!70, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"}
!71 = distinct !{!71, !72, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398: argument 0"}
!72 = distinct !{!72, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398"}
!73 = distinct !{!73, !74, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398: argument 1"}
!74 = distinct !{!74, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398"}
!75 = distinct !{!75, !76, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE: argument 1"}
!76 = distinct !{!76, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE"}
!77 = distinct !{!77, !78, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120: argument 1"}
!78 = distinct !{!78, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120"}
!79 = !{!80, !81, !82, !83, !59, !56}
!80 = distinct !{!80, !72, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398: argument 1"}
!81 = distinct !{!81, !74, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398: argument 0"}
!82 = distinct !{!82, !76, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE: argument 0"}
!83 = distinct !{!83, !78, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120: argument 0"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!86 = distinct !{!86, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!96 = !{!97, !91}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!99 = !{!100, !91}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1db88352609260e5E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1db88352609260e5E"}
!102 = !{!100}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE: argument 0"}
!105 = distinct !{!105, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE"}
!106 = distinct !{!106, !107, !"_ZN4core4hash11BuildHasher8hash_one17h0839cc46f333cdf5E: argument 0"}
!107 = distinct !{!107, !"_ZN4core4hash11BuildHasher8hash_one17h0839cc46f333cdf5E"}
!108 = !{!109, !110, !112, !100}
!109 = distinct !{!109, !105, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE: argument 1"}
!110 = distinct !{!110, !111, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120: argument 0"}
!111 = distinct !{!111, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120"}
!112 = distinct !{!112, !111, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120: argument 1"}
!113 = !{!114, !100, !91}
!114 = distinct !{!114, !115, !"_ZN4core4hash11BuildHasher8hash_one17h0839cc46f333cdf5E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4hash11BuildHasher8hash_one17h0839cc46f333cdf5E"}
!116 = !{!117, !119, !121, !123, !125}
!117 = distinct !{!117, !118, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398: argument 0"}
!118 = distinct !{!118, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"}
!119 = distinct !{!119, !120, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398: argument 0"}
!120 = distinct !{!120, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398"}
!121 = distinct !{!121, !122, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398: argument 1"}
!122 = distinct !{!122, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398"}
!123 = distinct !{!123, !124, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE: argument 1"}
!124 = distinct !{!124, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE"}
!125 = distinct !{!125, !126, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120: argument 1"}
!126 = distinct !{!126, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120"}
!127 = !{!128, !129, !130, !131, !114, !100, !91}
!128 = distinct !{!128, !120, !"_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398: argument 1"}
!129 = distinct !{!129, !122, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398: argument 0"}
!130 = distinct !{!130, !124, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE: argument 0"}
!131 = distinct !{!131, !126, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120: argument 0"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!134 = distinct !{!134, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
